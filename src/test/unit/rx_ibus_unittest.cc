/*
 * This file is part of Cleanflight.
 *
 * Cleanflight is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Cleanflight is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Cleanflight.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdint.h>

extern "C" {
#include <platform.h>
#include "config/parameter_group.h"
#include "drivers/system.h"
#include "drivers/serial.h"
#include "io/serial.h"
#include "rx/rx.h"
#include "rx/ibus.h"
}

#include "unittest_macros.h"
#include "gtest/gtest.h"



uint32_t microseconds_stub_value = 0;
uint32_t micros(void)
{
    return microseconds_stub_value;
}


#define SERIAL_PORT_DUMMY_IDENTIFIER  (serialPortIdentifier_e)0x1234
static serialPort_t serialTestInstance;
static serialPortConfig_t serialTestInstanceConfig = {
    .identifier = SERIAL_PORT_DUMMY_IDENTIFIER,
    .functionMask = 0,
    .baudRates = { 0 }
};

static serialReceiveCallbackPtr stub_serialRxCallback;
static serialPortConfig_t *findSerialPortConfig_stub_retval;
static bool openSerial_called = false;


serialPortConfig_t *findSerialPortConfig(uint16_t mask)
{
    EXPECT_EQ(mask, FUNCTION_RX_SERIAL);
    return findSerialPortConfig_stub_retval ;
}


serialPort_t *openSerialPort(
    serialPortIdentifier_e identifier,
    serialPortFunction_e function,
    serialReceiveCallbackPtr callback,
    uint32_t baudrate,
    portMode_t mode,
    portOptions_t options
)
{
    openSerial_called = true;
    EXPECT_FALSE(NULL == callback);
    EXPECT_EQ(identifier, SERIAL_PORT_DUMMY_IDENTIFIER);
    EXPECT_EQ(options, SERIAL_UNIDIR);
    EXPECT_EQ(function, FUNCTION_RX_SERIAL);
    EXPECT_EQ(baudrate, 115200);
    EXPECT_EQ(mode, MODE_RX);
    stub_serialRxCallback = callback;
    return &serialTestInstance;
}


void serialTestResetPort()
{
    openSerial_called = false;
    stub_serialRxCallback = NULL;
}



class IbusRxInitUnitTest : public ::testing::Test
{
protected:
    virtual void SetUp()
    {
        serialTestResetPort();
    }
};


TEST_F(IbusRxInitUnitTest, Test_IbusRxNotEnabled)
{
    const rxConfig_t initialRxConfig = {};
    rxRuntimeConfig_t rxRuntimeConfig = {};
    findSerialPortConfig_stub_retval = NULL;

    EXPECT_FALSE(ibusInit(&initialRxConfig, &rxRuntimeConfig));

    //TODO: Question: I'd expect that runtime conf was not initialized unless there was a serial port to run but the implementation states otherwise
    // EXPECT_EQ(0, rxRuntimeConfig.channelCount);
    // EXPECT_EQ(0, rxRuntimeConfig.rxRefreshRate);
    // EXPECT_EQ(NULL, rxRuntimeConfig.rcReadRawFn);
    // EXPECT_EQ(NULL, rxRuntimeConfig.rcFrameStatusFn);

    EXPECT_EQ(10, rxRuntimeConfig.channelCount);
    EXPECT_EQ(11000, rxRuntimeConfig.rxRefreshRate);
    EXPECT_FALSE(NULL == rxRuntimeConfig.rcReadRawFn);
    EXPECT_FALSE(NULL == rxRuntimeConfig.rcFrameStatusFn);
}


TEST_F(IbusRxInitUnitTest, Test_IbusRxEnabled)
{
    const rxConfig_t initialRxConfig = {};
    rxRuntimeConfig_t rxRuntimeConfig = {};
    findSerialPortConfig_stub_retval = &serialTestInstanceConfig;

    EXPECT_TRUE(ibusInit(&initialRxConfig, &rxRuntimeConfig));

    EXPECT_EQ(10, rxRuntimeConfig.channelCount);
    EXPECT_EQ(11000, rxRuntimeConfig.rxRefreshRate);
    EXPECT_FALSE(NULL == rxRuntimeConfig.rcReadRawFn);
    EXPECT_FALSE(NULL == rxRuntimeConfig.rcFrameStatusFn);

    EXPECT_TRUE(openSerial_called);
}



class IbusTelemetryProtocolUnitTest : public ::testing::Test
{
protected:
    rxRuntimeConfig_t rxRuntimeConfig = {};
    virtual void SetUp()
    {
        serialTestResetPort();

        const rxConfig_t initialRxConfig = {};
        findSerialPortConfig_stub_retval = &serialTestInstanceConfig;

        EXPECT_TRUE(ibusInit(&initialRxConfig, &rxRuntimeConfig));

        //handle that internal ibus position is not set to zero at init
        microseconds_stub_value += 5000;
        EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());
    }
};


TEST_F(IbusTelemetryProtocolUnitTest, Test_InitialFrameState)
{

    //TODO: ibusFrameStatus should return rxFrameState_t not uint8_t
    EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());

    //TODO: is it ok to have undefined channel values after init?
}


TEST_F(IbusTelemetryProtocolUnitTest, Test_OnePacketReceived)
{
    uint8_t packet[] = {0x20, 0x00, //length and reserved (unknown) bits
                        0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03, 0x00, 0x04, 0x00, //channel 1..5
                        0x05, 0x00, 0x06, 0x00, 0x07, 0x00, 0x08, 0x00, 0x09, 0x00, //channel 6..10
                        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  //spare channels?
                        0xb2, 0xff}; //checksum

    for (size_t i=0; i < sizeof(packet); i++) {
        EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());
        stub_serialRxCallback(packet[i]);
    }

    //report frame complete once
    EXPECT_EQ(RX_FRAME_COMPLETE, ibusFrameStatus());
    EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());

    //check that channel values have been updated
    for (int i=0; i<10; i++) {
        ASSERT_EQ(i, rxRuntimeConfig.rcReadRawFn(&rxRuntimeConfig, i));
    }
}


TEST_F(IbusTelemetryProtocolUnitTest, Test_OnePacketReceivedWithBadCrc)
{
    uint8_t packet[] = {0x20, 0x00, //length and reserved (unknown) bits
                        0x00, 0x33, 0x01, 0x33, 0x02, 0x33, 0x03, 0x33, 0x04, 0x33, //channel 1..5
                        0x05, 0x33, 0x06, 0x33, 0x07, 0x33, 0x08, 0x33, 0x09, 0x33, //channel 6..10
                        0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  //spare channels?
                        0x00, 0x00}; //checksum

    for (size_t i=0; i < sizeof(packet); i++) {
        EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());
        stub_serialRxCallback(packet[i]);
    }

    //no frame complete
    EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());

    //check that channel values have been updated
    for (int i=0; i<10; i++) {
        ASSERT_NE(i + (0x33 << 8), rxRuntimeConfig.rcReadRawFn(&rxRuntimeConfig, i));
    }
}


TEST_F(IbusTelemetryProtocolUnitTest, Test_HalfPacketReceived_then_interPacketGapReset)
{
    const uint8_t packet_half[] = {0x20, 0x00, //length and reserved (unknown) bits
                                    0x00, 0xab, 0x01, 0xab, 0x02, 0xab, 0x03, 0xab, 0x04, 0xab, //channel 1..5
                                    0x05, 0xab};
    const uint8_t packet_full[] = {0x20, 0x00, //length and reserved (unknown) bits 
                                    0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03, 0x00, 0x04, 0x00, //channel 1..5
                                    0x05, 0x00, 0x06, 0x00, 0x07, 0x00, 0x08, 0x00, 0x09, 0x00, //channel 6..10
                                    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  //spare channels?
                                    0xb2, 0xff}; //checksum

    for (size_t i=0; i < sizeof(packet_half); i++) {
        EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());
        stub_serialRxCallback(packet_half[i]);
    }

    microseconds_stub_value += 5000;
    EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());
    
    for (size_t i=0; i < sizeof(packet_full); i++) {
        EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());
        stub_serialRxCallback(packet_full[i]);
    }

    //report frame complete once
    EXPECT_EQ(RX_FRAME_COMPLETE, ibusFrameStatus());
    EXPECT_EQ(RX_FRAME_PENDING, ibusFrameStatus());

    //check that channel values have been updated
    for (int i=0; i<10; i++) {
        ASSERT_EQ(i, rxRuntimeConfig.rcReadRawFn(&rxRuntimeConfig, i));
    }
}

