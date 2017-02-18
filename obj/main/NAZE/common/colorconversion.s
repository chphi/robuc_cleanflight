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
	.file	"colorconversion.c"
@ GNU C (GNU Tools for ARM Embedded Processors) version 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358] (arm-none-eabi)
@	compiled by GNU C version 4.6.4, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/NAZE/common/colorconversion.i
@ -mthumb -mcpu=cortex-m3
@ -auxbase-strip obj/main/NAZE/common/colorconversion.o -ggdb3 -Os -Wall
@ -Wpedantic -Wextra -Wunsafe-loop-optimizations -Wdouble-promotion -Wundef
@ -std=gnu99 -flto -fuse-linker-plugin -ffunction-sections -fdata-sections
@ -fverbose-asm -ffat-lto-objects
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
	.section	.gnu.lto_.jmpfuncs.511c2e63,"",%progbits
	.ascii	"x\234cb`b\300\006X\2404#\020\002\000\000\346\000\013"
	.text
	.section	.gnu.lto_.inline.511c2e63,"",%progbits
	.ascii	"x\234cb`b\300\006\202\2404#\003\263\252\030#3\220f`"
	.ascii	"\226\000\223\002`\222\201\213\355\203\036\003\333\002"
	.ascii	"y&\006\306\027\354,\020\022Dp01\260v\250s\200\230\002"
	.ascii	"L\014\232'\352\004\030\330\016\250\362\200\010\031\260"
	.ascii	"\211\000y\266\012\342"
	.text
	.section	.gnu.lto_.pureconst.511c2e63,"",%progbits
	.ascii	"x\234cb`b`f\200\000F\006)\000\000\205\000#"
	.text
	.section	.gnu.lto_hsvToRgb24.511c2e63,"",%progbits
	.ascii	"x\234\235V]lTE\024>s\377w\357]\272@\377)\245l[0\232"
	.ascii	"\264\030%\306D1\361\215\007\337$\352\223\331\326R7\241"
	.ascii	"\254\331\226\276\360\300mwch#\3304\032jML\033\032\204"
	.ascii	"\265T\214\205\000F\263&EZ\255\006\221\304@x \246\221"
	.ascii	"\030\033\"F\022\"\204\353\231\231;\263\273\327\213\256"
	.ascii	"n\262g\346\3149\3379\337\2343\367\316U@\201\340/\217"
	.ascii	"\377x\014`7\216$\006D\031\373\016`\310R\024\347b\025"
	.ascii	"\270Qui\007\270\216\252h\007\267\242\246S\351hD\347"
	.ascii	"N\272\351\274k\203k\031L\232LZLF\230\2142is\037\342"
	.ascii	"p\220)&\226\230D\304$*&\266\2308\204\320\011\0208\240"
	.ascii	"\250\232n\230V$j;\344\300+\204r\267\0230\355\272\343"
	.ascii	"7.\0349\3340:5<\346>\360<\222\"\270\313\255\004\272"
	.ascii	"\011\274\214\012ia\203\242\225o\233!'\012\267\277\032"
	.ascii	"\235\"\356\270;\364\233\347U\245\210\012\022V\317aj"
	.ascii	"\010l\254\340\255,\226\2404\005\266U\224o\2540\326\263"
	.ascii	"\350\346\012\236\367\034C=Y!j\274\014\365t\205\250O"
	.ascii	"\357\004H>[!\360lY\272\347+D]*C\355\254\0105Y\2707\177"
	.ascii	"n\210\344\336\024,u\005^(\"-\216\244\275~\014\362\256"
	.ascii	"\353\306\321C\316\014\236\330\035v\335\310\224{\337"
	.ascii	"\363Tl\240\002\273\310\277\364\260\213\210\221\204Q"
	.ascii	"r\347\246\206U\021\017\371\274T1\237$\231'\211\222\360"
	.ascii	"J%\341_\375\337\341\003\333\372X)\334\360\274\345\017"
	.ascii	"/]'\217\022H\222\343\350\254\222>\002\032\244\210\251"
	.ascii	"\343\312\014\256\030T1Q9\206\212\205\212\025\361}\243"
	.ascii	"\250h6*yT\034\034gq\214\371\30658N\343X\205N\020\367"
	.ascii	"\027\327R\304:*\326SQ\215\313s\270\\CS\324RQGE=\025"
	.ascii	"\015T4R\261\201\212&*6\222$9\217\376\315T\331\204\312"
	.ascii	"\031TZ\250\262\031\225S\250$\250\322JE\033p\337v\340"
	.ascii	"n[\200{\340O\207\034\236\202\026^\035\276I\276;N\222"
	.ascii	"=\321\370{\021\345a|\225\354\302\266\340\250~\013\303"
	.ascii	"\327\356\276]\235$_\020\035z\211F\353\214U\216\274\017"
	.ascii	"\223\330\204h/Qi3l\277\326\342\360\"\352Vv\267\000\351"
	.ascii	"\275\324\260\004\012_\340\311q\231\371]\233\270,\243"
	.ascii	"\033\377\034]\017\215n\"\256,\3721\026\335\344\321\317"
	.ascii	"\216\313\350\226\037\335\011\217n\204F\217 \256,\372"
	.ascii	"q\026=\002\260\010\0137\277<\222\2244h,\315+}Vv\341"
	.ascii	"\331\273\270\003K\230\035\315\336\274\254\312\016\344"
	.ascii	"Y\325g\231\234c\265\347A\360\327Ki\231~m\262\207\262"
	.ascii	"\203Ir\201\205\267\321\3022\270\364qa|.0>y\306\307\366"
	.ascii	"\375o+\002\340 I\006x\246\334\177\226\371;\314\377\275"
	.ascii	"\354\035\351\037{\210?\337o\314\257\313\275\237\210"
	.ascii	"\000\254\021Q>S\305R\025\256\322\030@\253\260\010\271"
	.ascii	"\325\241\247\244\211\255CYu4\230\331D\2533\222\365\276"
	.ascii	"\226<\342>\011\226\363o<\342\002\253\323\312.\301\260"
	.ascii	"\005\322F\030\233\221\354\321\037$\241\265\354\360\361"
	.ascii	"\342\214f\3632\311:f\"~\321~\226\353\353\321$\213\200"
	.ascii	"\266\203\305\006T3\253]\306i\216\345\255\006X\206\011"
	.ascii	"w\366\244!k\177\010\336\032\312\321\263\026\243l_\363"
	.ascii	"\337\240|\265\360\343>\\gY\270Q)5\376N\204\2210\243"
	.ascii	"Zj| \215\0123j\245\306IC\030Uf\324K\215g\244QcF\243"
	.ascii	"\324xY\032uf4e\217\256\002\301>\250W\360\364\305\265"
	.ascii	"\373\037Ei\345\015\270k\251\337\340G\007\337-\343\217"
	.ascii	"\215\270\261\232\021e9\305\312\242\261#\363k\366\264"
	.ascii	"\354F\015\253UI\375\3160\307\032\337\361\234t\254\015"
	.ascii	"\026\372<s\254\025\3157\203\024T?\304/2D]0\027'U\307"
	.ascii	"\270N\355/g \250\336\226\360\372p\006\365\202\201\025"
	.ascii	"d BL;\"DC0\004g\320\300\031\214\250\341\024NH|cp\007"
	.ascii	"\234B\243\240\020\011R\320E\035e\210\015\341\0246\370"
	.ascii	"\216\237K\307\246\360\3164q\256\023j9\005MP\210\006"
	.ascii	")\030\242\2202rsx\037\232}\307;\322\261%\310\225Sh\341"
	.ascii	"\024>x\030\005;H\301\344\200\274\032~\032O\306D\302"
	.ascii	"Dx\302\204\357\370\211tl\015oD\253\240\340\000~{\227"
	.ascii	"q \214\003{5q\337\266\342\002\317\322^\\\340\374\266"
	.ascii	"\260\264K\023\267\036\341w\001\277\243\364\375\360'"
	.ascii	"\377\254Y\223$G\371EN\037\324*ye\010\344\316\212`\244"
	.ascii	"\010k\377\0170\245\010\303\235|\017D\\\206\276\023\276"
	.ascii	"'\266`\211\225\345\023x{m\326\361\235\241\031\313'\361"
	.ascii	"\202\2503g\360Nh\260r\217\343\251\213\254\240l\216."
	.ascii	"<\201f{f\373Uh\247\230\353\024\263\211bj\214\353\024"
	.ascii	"\243\231\363\210\321\254w\320\273)\362\007\312\226\350"
	.ascii	"\025\304$\354y\304\264Q\314*\305l\244\230Zc\225b\352"
	.ascii	"\315\005\3044Z3\350\255Er4Ct\005e\253\275\260\235~\323"
	.ascii	"\020\332\"\372\316l\353\350\354\317tw\366%S{;\273\323"
	.ascii	"}}i:\354Ig\272\323{\007{2\375\251\364\336\216n\260\372"
	.ascii	"{\272\007\322\231\216m\352`r\217\226\352O\016\250\257"
	.ascii	"\357\353\321\272\222\375=\0067\251\251\2017\314L[\246"
	.ascii	"\267\253-C2\376\254\327\037\273\376\002\372\316\003"
	.ascii	"\013"
	.text
	.section	.gnu.lto_.symbol_nodes.511c2e63,"",%progbits
	.ascii	"x\234cb`b\020`\200\002&\206z\006\206\011\347\030\030"
	.ascii	"\352\353\347u02\000\000\036\376\004\031"
	.text
	.section	.gnu.lto_.refs.511c2e63,"",%progbits
	.ascii	"x\234cb`b`d\200\002\000\000F\000\006"
	.text
	.section	.gnu.lto_.decls.511c2e63,"",%progbits
	.ascii	"x\234\235V]l\024U\024>\347N#\273\005\313\237\222\312"
	.ascii	"\013K\002\306\024\267\205\2461\204\0304\366A_4D%\361"
	.ascii	"a\3118;\273\266\233tw\353\356\266\204\267[\205U!\232"
	.ascii	"\322H \242tk\251\245\304b1\244\006Ip$\242hD\022\210"
	.ascii	"\255T\201\365\201'\337$<\020\202\353\231;\263\363\327"
	.ascii	"\235\235\226\233|3g\357\234\373\335{\3179\337\275\313"
	.ascii	"\200\301%\000\250P\333\323\010\3602\002\365\000l\007"
	.ascii	"\273Q\027\214\300\374\246\367\255 \314\020\232\010\313"
	.ascii	"\010\243\204\006\302$\341\2449V\"\314\022\276#\234'"
	.ascii	"\374a\362_'\314\021\226\020&\010_\022\316\020\246\011"
	.ascii	"W\010\227\011\027\035\363\207\010\327\010\177\022\376"
	.ascii	"\"\334 \334$\334\"\224\011\177{\326\267\016\216\361"
	.ascii	"R\271|\373\267\217\237\340\245\001\255Ry\016\326\300"
	.ascii	"!\256\267\"\347\230[\015C\272\0359B\213\177\003\025"
	.ascii	"l\012C\2630\226\205\305\2327\302q\316\007\313\303\247"
	.ascii	"\327\362\006\005Gq5E\346\005\204\026\230\240Q\203\234"
	.ascii	"_h\301\032Q\011b\005Pp\234\270\024\374\002[\2149\270"
	.ascii	"v?\0211z\301\354\257\321\326CIw=\264k\352\315Up0p\216"
	.ascii	"\223\270\312=\307\203\307\230\321\0334\307;Z\345\370"
	.ascii	"Y\344E\"{\237~\361\362\030ov\314\024\252\316\204v\214"
	.ascii	"\356\024'7q\036Rp\022\303\024\245\317\020]s,\234\350"
	.ascii	"\350\201cm\202hJ\020\335\363\020)H\335\216&~W\035t6"
	.ascii	"\361\3314*\356\364\004\3722x\227\241\031\271ZK4M\243"
	.ascii	"\231\016\256\270\225\207G~a\207\2716 U\003\261o\321"
	.ascii	"\204!W\"\206v\035\331\\\345zo\321\\+<\331e\360\201\340"
	.ascii	"\320\013\255V\331\004m\220k\207\357\206\250.V\302\240"
	.ascii	"Y~\306\332\374J\360[\\i\247\237\363R\221\277t\251Ix"
	.ascii	"\230#\"\325\021\015\346\210sfz\255\225\230\006\263v"
	.ascii	"\360\341\303\356\240Vs*Q\301\023\270\221\236\023\270"
	.ascii	"\236\236g\351i5+\234\256\325(\3709\256\021\226d\364"
	.ascii	",\205\375z\225\033\3334%Z\3228\236\260K\336\265a\243"
	.ascii	"\344\265\033\217\262\252\363\363~\256\012j\264\270@"
	.ascii	"7\006\007Ex.x\265\377\373\010F\214\356`\361\317\336"
	.ascii	"\323\220\357\257\212\237\216\312\247\034\323\271b`\211"
	.ascii	"\377\233\247\205f\177\024u\372)\253)\376\005\020\035"
	.ascii	"=0\376\254 \372Y\020\2151\257\370%\217\370%\267\240"
	.ascii	"\245\260mT*\022,\316\231\301\224\025\274Z\213\\\200"
	.ascii	"\374O\377\203.\371\177\355%\\\250d\315T\3149\344\177"
	.ascii	"f\321\\\315\363\252\335\250\363\037D\235_\024u~Y<\257"
	.ascii	"8\253\235\301\364\274\300\033\225\343`\262+\014\352"
	.ascii	"q\371\351\374<.\265\271v\332\231b\360\275g\356\0150"
	.ascii	"\312\371P\371\366G_\321%\316\214\221\014~\025^#\270"
	.ascii	"\316G-&\377\2230\246\013\346\332\336\035\315\306\005"
	.ascii	"\016\356Q\236\023K|\276\212\014\034\315\254^C\324\376"
	.ascii	"\033\232q\034\\3\326\305\242[\372?\253\345\216+P\363"
	.ascii	"\275\002\025<%2\023pMYz\322|\365\244\340O\202)\250\344"
	.ascii	"]'\226\021!\277\015^\2673\346\0315^g\324\234=*\002\303"
	.ascii	"\244\361A\276\217\222\270\375q+\023\340\376\256\315"
	.ascii	"\336\345%\375\254\252\343\362\357\300\016\254\353\360"
	.ascii	"_\220\303'E\336X\177\031\323\201\036W\375=`Ck[>\247"
	.ascii	"\266\245\225T\246M\315\246\323Y\375\325\223\315\251"
	.ascii	"\331L\1772\227Oe3\255*\254\365qj\355\206\345\271\256"
	.ascii	"x\247n\267w\304{{\345\302#/\276\2623\322\011\235\352"
	.ascii	"\266X\"\331\037\353R\325\250\222KG3\331L2\232T\342\251"
	.ascii	"h\207\2745\332\276yK\307\333\3551\327\207X*\243\366"
	.ascii	"\364%\222\261|!\221\312\024\210zI\037\275\267\312\205"
	.ascii	"\327\036\236+\255\250\335\251L2&'\222o)}=\005\271\260"
	.ascii	"\2477\231'\356\260,\233\354\230\303.\214K\264\015)\247"
	.ascii	"\354n\354\316\367\213\355\310\371\220\356\260\345\031"
	.ascii	"\271\320h\370\352&vc\036\373m\247\202n\276\236}\265"
	.ascii	"+\336\336\201\352\377__W\217"
	.text
	.section	.gnu.lto_.symtab.511c2e63,"",%progbits
	.ascii	"hsvToRgb24\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\241\000\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-mthumb' '-mcpu=cortex-m3' '-ggdb3' '-Os' '-flto' "
	.ascii	"'-fuse-linker-plugin' '-ffunction-sections' '-fdata"
	.ascii	"-sections' '-fverbose-asm' '-ffat-lto-objects'\000"
	.text
	.cfi_sections	.debug_frame
	.section	.text.hsvToRgb24,"ax",%progbits
	.align	1
	.global	hsvToRgb24
	.thumb
	.thumb_func
	.type	hsvToRgb24, %function
hsvToRgb24:
.LFB0:
	.file 1 "./src/main/common/colorconversion.c"
	.loc 1 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 0, -32
	.cfi_offset 1, -28
	.cfi_offset 2, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 32 0
	ldrb	r2, [r0, #2]	@ zero_extendqisi2	@ isat, c_3(D)->s
	.loc 1 31 0
	ldrb	r3, [r0, #3]	@ zero_extendqisi2	@ r$rgb$r, c_3(D)->v
.LVL1:
	.loc 1 35 0
	cmp	r2, #255	@ isat,
	.loc 1 33 0
	ldrh	r6, [r0]	@ hue, c_3(D)->h
.LVL2:
	.loc 1 35 0
	beq	.L11	@,
.LBB2:
	.loc 1 44 0
	movs	r0, #60	@ tmp136,
.LVL3:
	sdiv	r5, r6, r0	@ sector, hue, tmp136
	.loc 1 41 0
	muls	r2, r3, r2	@ D.4182, r$rgb$r
.LVL4:
	.loc 1 45 0
	mls	r6, r0, r5, r6	@ hue, tmp136, sector, hue
.LVL5:
	.loc 1 41 0
	asrs	r2, r2, #8	@ base, D.4182,
.LVL6:
	.loc 1 46 0
	lsls	r7, r5, #31	@, sector,
	.loc 1 47 0
	it	mi
	rsbmi	r6, r6, r0	@ hue, hue,
.LVL7:
	.loc 1 48 0
	subs	r7, r3, r2	@ D.4182, r$rgb$r, base
	muls	r6, r7, r6	@ D.4182, D.4182
.LVL8:
	sdiv	r0, r6, r0	@ D.4182, D.4182, tmp157
.LVL9:
	add	r0, r0, r2	@ itp, base
.LVL10:
	.loc 1 50 0
	cmp	r5, #5	@ sector,
	bhi	.L12	@
	tbb	[pc, r5]	@ sector
.LVL11:
.L5:
	.byte	(.L4-.L5)/2
	.byte	(.L6-.L5)/2
	.byte	(.L7-.L5)/2
	.byte	(.L8-.L5)/2
	.byte	(.L9-.L5)/2
	.byte	(.L10-.L5)/2
	.p2align 1
.L4:
.LVL12:
	.loc 1 53 0
	uxtb	r4, r0	@ r$rgb$g, itp
.LVL13:
	.loc 1 54 0
	uxtb	r1, r2	@ r$rgb$b, base
.LVL14:
	.loc 1 55 0
	b	.L2	@
.LVL15:
.L6:
	.loc 1 60 0
	uxtb	r1, r2	@ r$rgb$b, base
.LVL16:
	.loc 1 59 0
	mov	r4, r3	@ r$rgb$g, r$rgb$r
	b	.L16	@
.LVL17:
.L7:
	.loc 1 66 0
	uxtb	r1, r0	@ r$rgb$b, itp
.LVL18:
	.loc 1 65 0
	mov	r4, r3	@ r$rgb$g, r$rgb$r
	b	.L17	@
.LVL19:
.L8:
	.loc 1 71 0
	uxtb	r4, r0	@ r$rgb$g, itp
.LVL20:
	.loc 1 72 0
	mov	r1, r3	@ r$rgb$b, r$rgb$r
.LVL21:
.L17:
	.loc 1 70 0
	mov	r3, r2	@ r$rgb$r, base
.LVL22:
	.loc 1 73 0
	b	.L2	@
.LVL23:
.L9:
	.loc 1 77 0
	uxtb	r4, r2	@ r$rgb$g, base
.LVL24:
	.loc 1 78 0
	mov	r1, r3	@ r$rgb$b, r$rgb$r
.LVL25:
.L16:
	.loc 1 76 0
	uxtb	r3, r0	@ r$rgb$r, itp
.LVL26:
	.loc 1 79 0
	b	.L2	@
.LVL27:
.L10:
	.loc 1 83 0
	uxtb	r4, r2	@ r$rgb$g, base
.LVL28:
	.loc 1 84 0
	uxtb	r1, r0	@ r$rgb$b, itp
.LVL29:
	.loc 1 85 0
	b	.L2	@
.LVL30:
.L11:
.LBE2:
	.loc 1 38 0
	mov	r1, r3	@ r$rgb$b, r$rgb$r
	.loc 1 37 0
	mov	r4, r3	@ r$rgb$g, r$rgb$r
	b	.L2	@
.LVL31:
.L12:
.LBB3:
	.loc 1 50 0
	movs	r3, #0	@ r$rgb$r,
.LVL32:
.L2:
.LBE3:
	.loc 1 88 0
	movs	r0, #0	@ tmp152,
	bfi	r0, r3, #0, #8	@ tmp152, r$rgb$r,,
	bfi	r0, r4, #8, #8	@ tmp152, r$rgb$g,,
	bfi	r0, r1, #16, #8	@ tmp152, r$rgb$b,,
	.loc 1 89 0
	add	sp, sp, #12	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, pc}	@
	.cfi_endproc
.LFE0:
	.size	hsvToRgb24, .-hsvToRgb24
	.text
.Letext0:
	.file 2 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\stdint.h"
	.file 4 "./src/main/common/color.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x1d5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF480
	.byte	0x1
	.4byte	.LASF481
	.4byte	.LASF482
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF461
	.uleb128 0x3
	.4byte	.LASF464
	.byte	0x2
	.byte	0x1c
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF462
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF463
	.uleb128 0x3
	.4byte	.LASF465
	.byte	0x2
	.byte	0x26
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF466
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF467
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
	.byte	0x3
	.byte	0x2a
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF473
	.byte	0x3
	.byte	0x36
	.4byte	0x49
	.uleb128 0x5
	.byte	0x3
	.byte	0x4
	.byte	0x1e
	.4byte	0xc2
	.uleb128 0x6
	.ascii	"r\000"
	.byte	0x4
	.byte	0x1f
	.4byte	0x85
	.byte	0
	.uleb128 0x6
	.ascii	"g\000"
	.byte	0x4
	.byte	0x20
	.4byte	0x85
	.byte	0x1
	.uleb128 0x6
	.ascii	"b\000"
	.byte	0x4
	.byte	0x21
	.4byte	0x85
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.byte	0x3
	.byte	0x4
	.byte	0x1d
	.4byte	0xe1
	.uleb128 0x8
	.ascii	"rgb\000"
	.byte	0x4
	.byte	0x22
	.4byte	0x9b
	.uleb128 0x8
	.ascii	"raw\000"
	.byte	0x4
	.byte	0x23
	.4byte	0xe1
	.byte	0
	.uleb128 0x9
	.4byte	0x85
	.4byte	0xf1
	.uleb128 0xa
	.4byte	0xf1
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF474
	.uleb128 0x3
	.4byte	.LASF475
	.byte	0x4
	.byte	0x24
	.4byte	0xc2
	.uleb128 0xb
	.4byte	.LASF483
	.byte	0x4
	.byte	0x4
	.byte	0x32
	.4byte	0x12e
	.uleb128 0x6
	.ascii	"h\000"
	.byte	0x4
	.byte	0x33
	.4byte	0x90
	.byte	0
	.uleb128 0x6
	.ascii	"s\000"
	.byte	0x4
	.byte	0x34
	.4byte	0x85
	.byte	0x2
	.uleb128 0x6
	.ascii	"v\000"
	.byte	0x4
	.byte	0x35
	.4byte	0x85
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF476
	.byte	0x4
	.byte	0x36
	.4byte	0x103
	.uleb128 0xc
	.4byte	.LASF484
	.byte	0x1
	.byte	0x1b
	.4byte	0xf8
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cd
	.uleb128 0xd
	.ascii	"c\000"
	.byte	0x1
	.byte	0x1b
	.4byte	0x1cd
	.4byte	.LLST0
	.uleb128 0xe
	.ascii	"r\000"
	.byte	0x1
	.byte	0x1d
	.4byte	0xf8
	.4byte	.LLST1
	.uleb128 0xe
	.ascii	"val\000"
	.byte	0x1
	.byte	0x1f
	.4byte	0x77
	.4byte	.LLST2
	.uleb128 0xf
	.4byte	.LASF477
	.byte	0x1
	.byte	0x20
	.4byte	0x77
	.4byte	.LLST3
	.uleb128 0xe
	.ascii	"hue\000"
	.byte	0x1
	.byte	0x21
	.4byte	0x77
	.4byte	.LLST4
	.uleb128 0x10
	.4byte	.Ldebug_ranges0+0
	.uleb128 0xf
	.4byte	.LASF478
	.byte	0x1
	.byte	0x29
	.4byte	0x77
	.4byte	.LLST5
	.uleb128 0xf
	.4byte	.LASF479
	.byte	0x1
	.byte	0x2c
	.4byte	0x77
	.4byte	.LLST6
	.uleb128 0xe
	.ascii	"itp\000"
	.byte	0x1
	.byte	0x30
	.4byte	0x77
	.4byte	.LLST7
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.4byte	0x1d3
	.uleb128 0x12
	.4byte	0x12e
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x8
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x9
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x8
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x9
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x8
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x9
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x5
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x9
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x5
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x9
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x5
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x2
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x8
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x9
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x52
	.byte	0x93
	.uleb128 0x1
	.byte	0x50
	.byte	0x93
	.uleb128 0x1
	.4byte	.LVL32
	.4byte	.LFE0
	.2byte	0x9
	.byte	0x53
	.byte	0x93
	.uleb128 0x1
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x51
	.byte	0x93
	.uleb128 0x1
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL32
	.4byte	.LFE0
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x3
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4
	.4byte	.LVL30
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
	.4byte	.LFE0
	.2byte	0xb
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x2
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL11
	.4byte	.LVL30
	.2byte	0x2c
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0x3c
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x23
	.uleb128 0x3c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0x3c
	.byte	0x1e
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x4f
	.byte	0x24
	.byte	0x30
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x2c
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0x3c
	.byte	0x1e
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x1c
	.byte	0x23
	.uleb128 0x3c
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x75
	.sleb128 0
	.byte	0x8
	.byte	0x3c
	.byte	0x1e
	.byte	0x1c
	.byte	0x75
	.sleb128 0
	.byte	0x4f
	.byte	0x24
	.byte	0x30
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL6
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL6
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL10
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
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
	.file 5 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x5
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x3
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF364
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF365
	.file 6 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x6
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
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.file 7 "./src/main/common/colorconversion.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x7
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
	.section	.debug_macro,"G",%progbits,wm4.color.h.27.55a8433fcd85a5589ad8b4c926d8a891,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF460
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
.LASF381:
	.ascii	"__have_long32 1\000"
.LASF458:
	.ascii	"HSV_SATURATION_MAX 255\000"
.LASF460:
	.ascii	"HSV_COLOR_COMPONENT_COUNT (HSV_VALUE + 1)\000"
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
.LASF270:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF268:
	.ascii	"__QQ_IBIT__ 0\000"
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
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
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
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
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
.LASF436:
	.ascii	"SIZE_MAX __SIZE_MAX__\000"
.LASF449:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF103:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
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
.LASF186:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF223:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF236:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
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
.LASF461:
	.ascii	"signed char\000"
.LASF80:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF264:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF455:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF133:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF456:
	.ascii	"RGB_COLOR_COMPONENT_COUNT (RGB_BLUE + 1)\000"
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
.LASF215:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF478:
	.ascii	"base\000"
.LASF169:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF422:
	.ascii	"INT_FAST8_MAX __INT_FAST8_MAX__\000"
.LASF481:
	.ascii	"./src/main/common/colorconversion.c\000"
.LASF370:
	.ascii	"___int8_t_defined 1\000"
.LASF477:
	.ascii	"isat\000"
.LASF205:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF190:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF349:
	.ascii	"__ARM_EABI__ 1\000"
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
.LASF151:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF244:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
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
.LASF484:
	.ascii	"hsvToRgb24\000"
.LASF325:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF476:
	.ascii	"hsvColor_t\000"
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
.LASF350:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
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
.LASF351:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
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
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
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
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF261:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF398:
	.ascii	"INT8_MAX __INT8_MAX__\000"
.LASF465:
	.ascii	"__uint16_t\000"
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
.LASF346:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF197:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF459:
	.ascii	"HSV_VALUE_MAX 255\000"
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
.LASF347:
	.ascii	"__ARM_ARCH_7M__ 1\000"
.LASF297:
	.ascii	"__USA_FBIT__ 16\000"
.LASF479:
	.ascii	"sector\000"
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
.LASF109:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
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
.LASF241:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF283:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF365:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF288:
	.ascii	"__HA_IBIT__ 8\000"
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
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
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
.LASF353:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF446:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF107:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF352:
	.ascii	"__ELF__ 1\000"
.LASF255:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF321:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF202:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF172:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF408:
	.ascii	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__\000"
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
.LASF242:
	.ascii	"__UACCUM_FBIT__ 16\000"
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
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 4\000"
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
.LASF475:
	.ascii	"rgbColor24bpp_t\000"
.LASF428:
	.ascii	"INT_FAST32_MAX __INT_FAST32_MAX__\000"
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
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF391:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF473:
	.ascii	"uint16_t\000"
.LASF402:
	.ascii	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__\000"
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
.LASF272:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF130:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF364:
	.ascii	"_STDINT_H \000"
.LASF404:
	.ascii	"INT16_MAX __INT16_MAX__\000"
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
.LASF463:
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
.LASF467:
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
.LASF102:
	.ascii	"__INT64_C(c) c ## LL\000"
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
.LASF410:
	.ascii	"INT32_MAX __INT32_MAX__\000"
.LASF464:
	.ascii	"__uint8_t\000"
.LASF105:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
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
.LASF483:
	.ascii	"hsvColor_s\000"
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
.LASF474:
	.ascii	"sizetype\000"
.LASF281:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF468:
	.ascii	"long unsigned int\000"
.LASF120:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF313:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF482:
	.ascii	"C:\\\\cygwin64\\\\home\\\\Charles\\\\cleanflight\000"
.LASF92:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
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
.LASF379:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF128:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF112:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF462:
	.ascii	"unsigned char\000"
.LASF167:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
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
.LASF356:
	.ascii	"STM32F10X 1\000"
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
.LASF457:
	.ascii	"HSV_HUE_MAX 359\000"
.LASF442:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF262:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF378:
	.ascii	"__EXP\000"
.LASF73:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
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
.LASF480:
	.ascii	"GNU C 4.8.4 20140526 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 211358] -fpreprocessed -mthumb -mcpu="
	.ascii	"cortex-m3 -ggdb3 -Os -std=gnu99 -flto -fuse-linker-"
	.ascii	"plugin -ffunction-sections -fdata-sections -ffat-lt"
	.ascii	"o-objects\000"
.LASF411:
	.ascii	"UINT32_MAX __UINT32_MAX__\000"
.LASF466:
	.ascii	"short unsigned int\000"
.LASF397:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF294:
	.ascii	"__TA_IBIT__ 64\000"
.LASF267:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF421:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
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
.LASF149:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF83:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF417:
	.ascii	"UINT64_MAX __UINT64_MAX__\000"
.LASF357:
	.ascii	"FLASH_SIZE 128\000"
.LASF302:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF327:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF210:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF299:
	.ascii	"__UDA_FBIT__ 32\000"
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
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358]"
