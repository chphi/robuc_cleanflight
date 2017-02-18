	.syntax unified
	.cpu cortex-m3
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"debug.c"
@ GNU C (GNU Tools for ARM Embedded Processors) version 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358] (arm-none-eabi)
@	compiled by GNU C version 4.6.4, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/NAZE/build/debug.i -mthumb
@ -mcpu=cortex-m3 -auxbase-strip obj/main/NAZE/build/debug.o -ggdb3 -Os
@ -Wall -Wpedantic -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion
@ -Wundef -std=gnu99 -flto -fuse-linker-plugin -ffunction-sections
@ -fdata-sections -fverbose-asm -ffat-lto-objects
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments -fcommon
@ -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
@ -fdata-sections -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
@ -fexpensive-optimizations -fforward-propagate -ffunction-cse
@ -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime
@ -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
@ -fif-conversion2 -findirect-inlining -finline -finline-atomics
@ -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fomit-frame-pointer -foptimize-register-move -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays
@ -freg-struct-return -fregmove -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fshow-column -fshrink-wrap
@ -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
@ -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
@ -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
@ -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
@ -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
@ -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
@ -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -fvar-tracking -fvar-tracking-assignments -fverbose-asm
@ -fzero-initialized-in-bss -mfix-cortex-m3-ldrd -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -mthumb -munaligned-access
@ -mvectorize-with-neon-quad

	.text
.Ltext0:
	.section	.gnu.lto_.inline.511c8733,"",%progbits
	.ascii	"x\234cb`b\300\006\020\242\000\000\272\000\007"
	.text
	.section	.gnu.lto_.pureconst.511c8733,"",%progbits
	.ascii	"x\234cb`b`d\200\002\000\000F\000\006"
	.text
	.section	.gnu.lto_.symbol_nodes.511c8733,"",%progbits
	.ascii	"x\234cb`b\020a\200\002V&\006\326z\006VFF\020\311\300"
	.ascii	"\004$\031\000\021\317\001\272"
	.text
	.section	.gnu.lto_.refs.511c8733,"",%progbits
	.ascii	"x\234cb`b`d\200\002\000\000F\000\006"
	.text
	.section	.gnu.lto_.decls.511c8733,"",%progbits
	.ascii	"x\234\235SMh\023Q\020\236y\255&+%\255'\365\026\004E"
	.ascii	"\212I\332XJQ\220B\017z\321\213\012\036\026\326\227\335"
	.ascii	"g\273\320l\264\331\010\236|\006lE\242\364\350I\322Z"
	.ascii	"1\342\037\210\177\240\210\210`AP{U\017\021\024z\362"
	.ascii	"\254\027\343\333\227\267\331\354\246\305\324!\217\314"
	.ascii	"\316\274\371f\346\233y\004\010\014\001@C\310\267^\200"
	.ascii	"~\004\020?8\010a\351\021gA\234\007\342<\215\370v\302"
	.ascii	"\002\257\276\256\377\270v\025y\265\\\346\177\032\015"
	.ascii	"\334\012\363\\Hr9\021h\032\\\346\274\314\253\263\374"
	.ascii	"\360r\002\340$R\024\266\244T\3724\020\331a\027,q>_\377"
	.ascii	"]\253\354\345<Nq\0115Q\340)\204A\270#@\004\322\342("
	.ascii	"B\247t\017\2752\367\362\200\204\256I\350\267\210@\361"
	.ascii	"6\016* \2121\255\035X~\373\027<4\351V\212GZ?l\364\272"
	.ascii	"*\216\243_\335\200\012\275)Xk5\303U3\362\306Z\375x\021"
	.ascii	"w\261Y\2542\267\224\036U\216\237\212\370\216\244\012"
	.ascii	"\\\334p\252{\353\244\362\247A\340c\213\312u\323\336"
	.ascii	"G\022Z\2327\365K\037*\333x\2357\227FM\261~\213o\277"
	.ascii	"\036L1\336\236\312_\220\325\317DN\361\241\234\342\327"
	.ascii	"\310\024\273\007Z\231\273\221\221@\217$\320\367\216"
	.ascii	"u\300\310:`x\276\250\005J#\274\231\377\274K\340g\224"
	.ascii	"\262x\230V\212O\"\214\211g\366\276\"\236\331\305\320"
	.ascii	"3\253\216\327\022j\224|\226\357\251\005=\017\370\200"
	.ascii	"\244\215\274\307_\232\344=\227=\377Z\213\274\256\200"
	.ascii	">\275\333\315{)\276\2200\234D\251#\021\352H\230\016"
	.ascii	"\361\311\275&<\301\013\312\322\350 \261\353(U\350\270"
	.ascii	"_h\\\001<S\273\036<\027Q\355\025\022a\276#\354U\300"
	.ascii	"<\354Hg\2123f&Om'\223+\331\323V\306b\271\322d\332\204"
	.ascii	"\011s\277n\261s\372\244i\246\350L>\345\024\034\226b"
	.ascii	"4g\247F\214\261Tvhx\344lV\0179t\3331\247K\026\323\213"
	.ascii	"\256e;nz\012\342%\361\277/k\270\233\017\035=\221\234"
	.ascii	"\200c\377\217\231\247\346\224\3550\335\260\330iZ\232"
	.ascii	"v\015\367\374\031V\0249\266\030\206\237\245\257\310"
	.ascii	"L\327.8\307\355<+\306<\353\230\341jM\277\247\311\326"
	.ascii	"\216\024,\026\023\206\341Q\351S\332&\351\373\013\215"
	.ascii	"\032Z3"
	.text
	.section	.gnu.lto_.symtab.511c8733,"",%progbits
	.ascii	"sectionTimes\000\000\004\000 \000\000\000\000\000\000"
	.ascii	"\000\241\000\000\000debugMode\000\000\004\000\001\000"
	.ascii	"\000\000\000\000\000\000\256\000\000\000debug\000\000"
	.ascii	"\004\000\010\000\000\000\000\000\000\000\266\000\000"
	.ascii	"\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-mthumb' '-mcpu=cortex-m3' '-ggdb3' '-Os' '-flto' "
	.ascii	"'-fuse-linker-plugin' '-ffunction-sections' '-fdata"
	.ascii	"-sections' '-fverbose-asm' '-ffat-lto-objects'\000"
	.text
	.cfi_sections	.debug_frame
	.comm	sectionTimes,32,4
	.comm	debugMode,1,1
	.comm	debug,8,2
.Letext0:
	.file 1 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 2 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\stdint.h"
	.file 3 "./src/main/build/debug.c"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x106
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF479
	.byte	0x1
	.4byte	.LASF480
	.4byte	.LASF481
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF460
	.uleb128 0x3
	.4byte	.LASF462
	.byte	0x1
	.byte	0x1c
	.4byte	0x33
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF461
	.uleb128 0x3
	.4byte	.LASF463
	.byte	0x1
	.byte	0x25
	.4byte	0x45
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF464
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF465
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF466
	.uleb128 0x3
	.4byte	.LASF467
	.byte	0x1
	.byte	0x38
	.4byte	0x65
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF468
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF469
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF470
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF471
	.uleb128 0x3
	.4byte	.LASF472
	.byte	0x2
	.byte	0x2a
	.4byte	0x28
	.uleb128 0x3
	.4byte	.LASF473
	.byte	0x2
	.byte	0x35
	.4byte	0x3a
	.uleb128 0x3
	.4byte	.LASF474
	.byte	0x2
	.byte	0x42
	.4byte	0x5a
	.uleb128 0x5
	.4byte	0x93
	.4byte	0xb9
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF475
	.uleb128 0x7
	.4byte	.LASF476
	.byte	0x3
	.byte	0x17
	.4byte	0xa9
	.uleb128 0x5
	.byte	0x3
	.4byte	debug
	.uleb128 0x7
	.4byte	.LASF477
	.byte	0x3
	.byte	0x18
	.4byte	0x88
	.uleb128 0x5
	.byte	0x3
	.4byte	debugMode
	.uleb128 0x5
	.4byte	0x9e
	.4byte	0xf8
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x1
	.uleb128 0x6
	.4byte	0xb9
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF478
	.byte	0x3
	.byte	0x1b
	.4byte	0xe2
	.uleb128 0x5
	.byte	0x3
	.4byte	sectionTimes
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x14
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF361
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF362
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF363
	.file 4 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF364
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF365
	.file 5 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x5
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF455
	.byte	0x4
	.file 6 "./src/main/build/debug.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x6
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.22.6a4ca7cd053637cc1d0db6c16f39b2d7,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF368
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.8b2cb27e528498f8ff711db085d6e489,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF369
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF377
	.byte	0x6
	.uleb128 0xb2
	.4byte	.LASF378
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.20.796e373797e732130a803d4c0338fa1b,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x178
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x191
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x1a4
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x1bf
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x1c0
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x1d8
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x1e4
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x1e5
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x1f4
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x1f5
	.4byte	.LASF454
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.debug.h.18.57cc90ce81005f5df9e6f743064b0f61,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF459
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF432:
	.ascii	"UINT_FAST64_MAX __UINT_FAST64_MAX__\000"
.LASF79:
	.ascii	"__PTRDIFF_MAX__ 2147483647\000"
.LASF74:
	.ascii	"__LONG_LONG_MAX__ 9223372036854775807LL\000"
.LASF179:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF75:
	.ascii	"__WCHAR_MAX__ 4294967295U\000"
.LASF144:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF390:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF410:
	.ascii	"INT32_MAX __INT32_MAX__\000"
.LASF381:
	.ascii	"__have_long32 1\000"
.LASF476:
	.ascii	"debug\000"
.LASF434:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF178:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF95:
	.ascii	"__INT_LEAST8_MAX__ 127\000"
.LASF407:
	.ascii	"INT_LEAST16_MAX __INT_LEAST16_MAX__\000"
.LASF87:
	.ascii	"__INT8_MAX__ 127\000"
.LASF418:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF104:
	.ascii	"__UINT8_C(c) c\000"
.LASF89:
	.ascii	"__INT32_MAX__ 2147483647L\000"
.LASF73:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF284:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF452:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF131:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF140:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF101:
	.ascii	"__INT_LEAST64_MAX__ 9223372036854775807LL\000"
.LASF324:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF367:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF145:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF194:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF430:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF425:
	.ascii	"INT_FAST16_MAX __INT_FAST16_MAX__\000"
.LASF438:
	.ascii	"SIG_ATOMIC_MAX __STDINT_EXP(INT_MAX)\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 8\000"
.LASF471:
	.ascii	"unsigned int\000"
.LASF435:
	.ascii	"UINTMAX_MAX __UINTMAX_MAX__\000"
.LASF459:
	.ascii	"TIME_SECTION_END(index) { extern uint32_t sectionTi"
	.ascii	"mes[2][4]; sectionTimes[1][index] = micros(); debug"
	.ascii	"[index] = sectionTimes[1][index] - sectionTimes[0]["
	.ascii	"index]; }\000"
.LASF106:
	.ascii	"__UINT16_C(c) c\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF414:
	.ascii	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF5:
	.ascii	"__GNUC__ 4\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF225:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF183:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF301:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF138:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF80:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF306:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF399:
	.ascii	"UINT8_MAX __UINT8_MAX__\000"
.LASF171:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF153:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF72:
	.ascii	"__INT_MAX__ 2147483647\000"
.LASF258:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF98:
	.ascii	"__INT16_C(c) c\000"
.LASF451:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF382:
	.ascii	"__int8_t_defined 1\000"
.LASF303:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF84:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF477:
	.ascii	"debugMode\000"
.LASF449:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF103:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF456:
	.ascii	"DEBUG16_VALUE_COUNT 4\000"
.LASF208:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF335:
	.ascii	"__ARM_ARCH 7\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF362:
	.ascii	"__TARGET__ \"NAZE\"\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF363:
	.ascii	"__REVISION__ \"a47dc7e\"\000"
.LASF120:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF186:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF223:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF249:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF265:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF254:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF136:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF340:
	.ascii	"__ARMEL__ 1\000"
.LASF115:
	.ascii	"__UINT_FAST8_MAX__ 4294967295U\000"
.LASF300:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF94:
	.ascii	"__UINT64_MAX__ 18446744073709551615ULL\000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF96:
	.ascii	"__INT8_C(c) c\000"
.LASF338:
	.ascii	"__thumb2__ 1\000"
.LASF460:
	.ascii	"signed char\000"
.LASF264:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF474:
	.ascii	"uint32_t\000"
.LASF455:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF133:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF307:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF290:
	.ascii	"__SA_IBIT__ 16\000"
.LASF220:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF125:
	.ascii	"__FLT_DIG__ 6\000"
.LASF147:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF308:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF291:
	.ascii	"__DA_FBIT__ 31\000"
.LASF331:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF353:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF169:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF422:
	.ascii	"INT_FAST8_MAX __INT_FAST8_MAX__\000"
.LASF236:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF370:
	.ascii	"___int8_t_defined 1\000"
.LASF473:
	.ascii	"int16_t\000"
.LASF255:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF205:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF190:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF268:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF366:
	.ascii	"_SYS_FEATURES_H \000"
.LASF470:
	.ascii	"long long unsigned int\000"
.LASF181:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF216:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF185:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF113:
	.ascii	"__INT_FAST32_MAX__ 2147483647\000"
.LASF213:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF286:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF134:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF224:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF109:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
.LASF350:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF8:
	.ascii	"__VERSION__ \"4.8.4 20140526 (release) [ARM/embedde"
	.ascii	"d-4_8-branch revision 211358]\"\000"
.LASF211:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF444:
	.ascii	"WINT_MIN __WINT_MIN__\000"
.LASF227:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF358:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF333:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF177:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF199:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF441:
	.ascii	"WCHAR_MAX __WCHAR_MAX__\000"
.LASF246:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF238:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF162:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF232:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF325:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF189:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF298:
	.ascii	"__USA_IBIT__ 16\000"
.LASF218:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF373:
	.ascii	"___int64_t_defined 1\000"
.LASF180:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF447:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF328:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF108:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF168:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF427:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF341:
	.ascii	"__THUMBEL__ 1\000"
.LASF388:
	.ascii	"__int64_t_defined 1\000"
.LASF292:
	.ascii	"__DA_IBIT__ 32\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF248:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF97:
	.ascii	"__INT_LEAST16_MAX__ 32767\000"
.LASF195:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF146:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF259:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF69:
	.ascii	"__GXX_ABI_VERSION 1002\000"
.LASF289:
	.ascii	"__SA_FBIT__ 15\000"
.LASF355:
	.ascii	"STM32F10X_MD 1\000"
.LASF231:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF372:
	.ascii	"___int32_t_defined 1\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF380:
	.ascii	"__have_longlong64 1\000"
.LASF311:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF280:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF202:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF330:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF129:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF400:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF260:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF261:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF398:
	.ascii	"INT8_MAX __INT8_MAX__\000"
.LASF374:
	.ascii	"___int_least8_t_defined 1\000"
.LASF214:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF124:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF282:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF309:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF151:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF243:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF122:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF141:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF233:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF93:
	.ascii	"__UINT32_MAX__ 4294967295UL\000"
.LASF272:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF346:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF197:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF377:
	.ascii	"___int_least64_t_defined 1\000"
.LASF121:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF237:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF174:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF253:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF217:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF244:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF297:
	.ascii	"__USA_FBIT__ 16\000"
.LASF354:
	.ascii	"DEBUG 1\000"
.LASF412:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF401:
	.ascii	"INT_LEAST8_MAX __INT_LEAST8_MAX__\000"
.LASF472:
	.ascii	"uint8_t\000"
.LASF375:
	.ascii	"___int_least16_t_defined 1\000"
.LASF99:
	.ascii	"__INT_LEAST32_MAX__ 2147483647L\000"
.LASF170:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF207:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF457:
	.ascii	"DEBUG_SECTION_TIMES \000"
.LASF305:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF139:
	.ascii	"__DBL_DIG__ 15\000"
.LASF312:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF247:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF371:
	.ascii	"___int16_t_defined 1\000"
.LASF206:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF132:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF105:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF365:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF393:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF339:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF429:
	.ascii	"UINT_FAST32_MAX __UINT_FAST32_MAX__\000"
.LASF448:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF285:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF88:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF469:
	.ascii	"long long int\000"
.LASF241:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF344:
	.ascii	"__ARM_FP 12\000"
.LASF389:
	.ascii	"__int_least64_t_defined 1\000"
.LASF310:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF159:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF230:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF334:
	.ascii	"__arm__ 1\000"
.LASF152:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF276:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF295:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF71:
	.ascii	"__SHRT_MAX__ 32767\000"
.LASF446:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF107:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF352:
	.ascii	"__ELF__ 1\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF321:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF463:
	.ascii	"__int16_t\000"
.LASF172:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF408:
	.ascii	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__\000"
.LASF458:
	.ascii	"TIME_SECTION_BEGIN(index) { extern uint32_t section"
	.ascii	"Times[2][4]; sectionTimes[0][index] = micros(); }\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF385:
	.ascii	"__int_least16_t_defined 1\000"
.LASF409:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF392:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF142:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF437:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF219:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF387:
	.ascii	"__int_least32_t_defined 1\000"
.LASF396:
	.ascii	"UINTPTR_MAX __UINTPTR_MAX__\000"
.LASF424:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF119:
	.ascii	"__INTPTR_MAX__ 2147483647\000"
.LASF212:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF239:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF420:
	.ascii	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__\000"
.LASF351:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF200:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF78:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF252:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF204:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF416:
	.ascii	"INT64_MAX __INT64_MAX__\000"
.LASF450:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF198:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF160:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF293:
	.ascii	"__TA_FBIT__ 63\000"
.LASF164:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF154:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF222:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF323:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF240:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF203:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF166:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF86:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF221:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF157:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF187:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF348:
	.ascii	"__ARM_PCS 1\000"
.LASF270:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF391:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF402:
	.ascii	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__\000"
.LASF480:
	.ascii	"./src/main/build/debug.c\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF273:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF235:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF431:
	.ascii	"INT_FAST64_MAX __INT_FAST64_MAX__\000"
.LASF329:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF256:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF91:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF368:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF314:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF130:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF364:
	.ascii	"_STDINT_H \000"
.LASF77:
	.ascii	"__WINT_MAX__ 4294967295U\000"
.LASF277:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF70:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF384:
	.ascii	"__int16_t_defined 1\000"
.LASF117:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF405:
	.ascii	"UINT16_MAX __UINT16_MAX__\000"
.LASF464:
	.ascii	"short int\000"
.LASF245:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF360:
	.ascii	"FC 1\000"
.LASF175:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF279:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF433:
	.ascii	"INTMAX_MAX __INTMAX_MAX__\000"
.LASF466:
	.ascii	"long int\000"
.LASF386:
	.ascii	"__int32_t_defined 1\000"
.LASF156:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF271:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF369:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF209:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF182:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF359:
	.ascii	"NAZE 1\000"
.LASF419:
	.ascii	"INT_LEAST64_MAX __INT_LEAST64_MAX__\000"
.LASF439:
	.ascii	"PTRDIFF_MAX __PTRDIFF_MAX__\000"
.LASF337:
	.ascii	"__thumb__ 1\000"
.LASF250:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF165:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF304:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 4\000"
.LASF332:
	.ascii	"__ARM_SIZEOF_WCHAR_T 32\000"
.LASF275:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF196:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF118:
	.ascii	"__UINT_FAST64_MAX__ 18446744073709551615ULL\000"
.LASF345:
	.ascii	"__ARM_NEON_FP 4\000"
.LASF263:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF90:
	.ascii	"__INT64_MAX__ 9223372036854775807LL\000"
.LASF192:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF283:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF269:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF116:
	.ascii	"__UINT_FAST16_MAX__ 4294967295U\000"
.LASF296:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF188:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF278:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF478:
	.ascii	"sectionTimes\000"
.LASF102:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF462:
	.ascii	"__uint8_t\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF454:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF155:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF343:
	.ascii	"__VFP_FP__ 1\000"
.LASF215:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF287:
	.ascii	"__HA_FBIT__ 7\000"
.LASF361:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF229:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF85:
	.ascii	"__SIG_ATOMIC_MAX__ 2147483647\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF110:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF251:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF191:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF475:
	.ascii	"sizetype\000"
.LASF281:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF288:
	.ascii	"__HA_IBIT__ 8\000"
.LASF468:
	.ascii	"long unsigned int\000"
.LASF349:
	.ascii	"__ARM_EABI__ 1\000"
.LASF313:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF347:
	.ascii	"__ARM_ARCH_7M__ 1\000"
.LASF92:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF83:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF201:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF445:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF81:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF342:
	.ascii	"__SOFTFP__ 1\000"
.LASF114:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF481:
	.ascii	"C:\\\\cygwin64\\\\home\\\\Charles\\\\cleanflight\000"
.LASF379:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF128:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF112:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF461:
	.ascii	"unsigned char\000"
.LASF167:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF467:
	.ascii	"__uint32_t\000"
.LASF423:
	.ascii	"UINT_FAST8_MAX __UINT_FAST8_MAX__\000"
.LASF161:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF234:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF193:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF274:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF123:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF111:
	.ascii	"__INT_FAST8_MAX__ 2147483647\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF442:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF262:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF378:
	.ascii	"__EXP\000"
.LASF428:
	.ascii	"INT_FAST32_MAX __INT_FAST32_MAX__\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF302:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF127:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF76:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF150:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF228:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF137:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF82:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF394:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF336:
	.ascii	"__APCS_32__ 1\000"
.LASF426:
	.ascii	"UINT_FAST16_MAX __UINT_FAST16_MAX__\000"
.LASF415:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF453:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF148:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF143:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF479:
	.ascii	"GNU C 4.8.4 20140526 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 211358] -fpreprocessed -mthumb -mcpu="
	.ascii	"cortex-m3 -ggdb3 -Os -std=gnu99 -flto -fuse-linker-"
	.ascii	"plugin -ffunction-sections -fdata-sections -ffat-lt"
	.ascii	"o-objects\000"
.LASF411:
	.ascii	"UINT32_MAX __UINT32_MAX__\000"
.LASF465:
	.ascii	"short unsigned int\000"
.LASF397:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF294:
	.ascii	"__TA_IBIT__ 64\000"
.LASF267:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF421:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF404:
	.ascii	"INT16_MAX __INT16_MAX__\000"
.LASF440:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF126:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF376:
	.ascii	"___int_least32_t_defined 1\000"
.LASF184:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF406:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF158:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF100:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF403:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF395:
	.ascii	"INTPTR_MAX __INTPTR_MAX__\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF149:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF417:
	.ascii	"UINT64_MAX __UINT64_MAX__\000"
.LASF357:
	.ascii	"FLASH_SIZE 128\000"
.LASF356:
	.ascii	"STM32F10X 1\000"
.LASF327:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF210:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF299:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF436:
	.ascii	"SIZE_MAX __SIZE_MAX__\000"
.LASF257:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF176:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF383:
	.ascii	"__int_least8_t_defined 1\000"
.LASF322:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF326:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF413:
	.ascii	"INT_LEAST32_MAX __INT_LEAST32_MAX__\000"
.LASF226:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF163:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF443:
	.ascii	"WINT_MAX __WINT_MAX__\000"
.LASF266:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF173:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF135:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF242:
	.ascii	"__UACCUM_FBIT__ 16\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358]"
