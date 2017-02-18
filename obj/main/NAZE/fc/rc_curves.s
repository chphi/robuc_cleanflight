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
	.file	"rc_curves.c"
@ GNU C (GNU Tools for ARM Embedded Processors) version 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358] (arm-none-eabi)
@	compiled by GNU C version 4.6.4, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/NAZE/fc/rc_curves.i -mthumb
@ -mcpu=cortex-m3 -auxbase-strip obj/main/NAZE/fc/rc_curves.o -ggdb3 -Os
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
	.section	.gnu.lto_.jmpfuncs.511c73a5,"",%progbits
	.ascii	"x\234cb`b\300\006\370\2404\033\003\0033\003+\003\007"
	.ascii	"#'#\027#\003\000\003G\000?"
	.text
	.section	.gnu.lto_.inline.511c73a5,"",%progbits
	.ascii	"x\234cb`b\300\006fCi6\006\006\301g\014\214\014L2\007"
	.ascii	"f\3610\260-\220\007+gf\340\277\001\022\224x\260\237"
	.ascii	"\013.\310\312\240\372\223\031(\350rf\243-\\\220\203"
	.ascii	"\201\227\207\221\021\250\026\250\211\347A,D\234\343"
	.ascii	"\200\035\013P\200\205\201\023\257,\027^Y\006\000<\371"
	.ascii	"\025\036"
	.text
	.section	.gnu.lto_.pureconst.511c73a5,"",%progbits
	.ascii	"x\234cb`b\340e\200\0006\006IfIVI\016\026N\026.\026\000"
	.ascii	"\005M\000\222"
	.text
	.section	.gnu.lto_generatePitchRollCurve.511c73a5,"",%progbits
	.ascii	"x\234\205T=\210\023Q\020\236yo7\331$\233\037\356\254"
	.ascii	"\024\341\270R1\261U\264\262\262\023\361@m$.\271\260"
	.ascii	"pI`/gcq\233l\204C\020\302a\341O\343yx\215\207\202\215"
	.ascii	"\240M\204\024\227\342\004+\377@\202\205\212\302ik\020"
	.ascii	"\327\231\267\373\366\324B\037\331\231\331\231\371\276"
	.ascii	"\231\235\235\215\000\001\177\237\343t=\225\000GIc\012"
	.ascii	"P\364\237\003t,\201Fd\310\310xf\031B>\030\002\370Y\363"
	.ascii	"}\006|\333Dd? ,\013i\230\270|\016\231N\314\302\232\357"
	.ascii	"\257\216\257\274\034\342\315\353\203\336\035\377G\030"
	.ascii	"\"\272H\245\367#8\010g\351\006g\224\022\306\237\275"
	.ascii	"(l\177\360\370\373\026\372\253~\347[\030\026]\224\002"
	.ascii	"\216\374\017\370P\014\306a\270y\277_\231F\250\342:\316"
	.ascii	"\202Az\215\264\011.\032)\0222\315\302b\221a\221e\221"
	.ascii	"casJ\236\204Y`QdQ\"\221\232\212\271\350\230\320\243"
	.ascii	"\326f\200\033\241s\206$\215a\016\005)9\202\356\370\355"
	.ascii	"\2618EC\252x\017MP\006;\270m\251\373\235#\223\206)\267"
	.ascii	"\241;\272A\223\252\342\006\345\326\321\270\015\267:"
	.ascii	"\276_\242q]\206\211\277\302V\272\241*2>\035\303\011"
	.ascii	"v^C\314\203p\300E\213\200\224\220!\012N\214\322.\"\354"
	.ascii	"\002v\202\035[cRu\356l\033\202\253\301\335\274v\246"
	.ascii	"\353\210\364S\376\225\340Q\342\267(\244\232\377\030"
	.ascii	"\306\007\227c\360.cF\221Z1\370\211\320\376,\205\024"
	.ascii	"x8\015\032\2240\347T\\U\354\276\351\257'S\260\377\365"
	.ascii	"H\370\373#m\0244&O\260\270\300\317\244@A\325\310+\377"
	.ascii	"\265`\262G\373\213\024bN3\356\252\373%\230$\325K\024"
	.ascii	"W\316\223\221\347\020l\372t\226\\\314&o'\227\274\035"
	.ascii	"\273\241:b6[\365UO:$\252x\036_?K\315>Eq5\020\316\032"
	.ascii	"A<\250hE(\252\327\303\000\372\270x\257,H\202\204\330"
	.ascii	"\202\336\207NNsED\251\344+x\015\030o\231\370$\211L\276"
	.ascii	"J3\227\311+\372\002:\343w\"\331I\210\226\030)\304\177"
	.ascii	"\011{\313\225E\317\2514\252n\2632\357T<\347\202\263"
	.ascii	"\344]\252-\226\035\330G\226Wk\266O\264\232m\257\265"
	.ascii	"p\272\332\256\235\362Z\363\356B\255|\030\335_a\245\355"
	.ascii	"\252"
	.text
	.section	.gnu.lto_generateYawCurve.511c73a5,"",%progbits
	.ascii	"x\234\205S\315k\023Q\020\237yo7\273\371\"\205\236\252"
	.ascii	"\010\245G\305\004/\202B\275\364 \336D,X/\022\2274,4"
	.ascii	"\011l\243\027\017y\233\355\241\024\204\320\243z\260"
	.ascii	"\212\275\370\365\027\010\025zh\016\025=x\260\247\020"
	.ascii	"\360\003E\021\005)\202\2563o\367m\321\213\217df23\277"
	.ascii	"\337\314\2337\021 \340\3373K\337\263\022\3404i\314\001"
	.ascii	"\212\301\013\200\320\025h%\206L\214\347\256%\344\223"
	.ascii	"m\000U\260\307yP%\033\221\375\200\320\023\322\262\261"
	.ascii	"\267\200L'f`C\251\365\321\333\275gSkw\373\003\365;\216"
	.ascii	"\321G*|\004\301C\270D?pZ+a\375\335\211F\016\266^\377"
	.ascii	"\332A\265\256\302\257q\\\361Q\0128\365?\340S\2615\212"
	.ascii	"\343;\217_\236\234@\250\343}\234\001\213\364\006i\033"
	.ascii	"|\264r$\244\303\302e\221gQ`QdQbQ&aWR0\035\033V\250\227"
	.ascii	"i\340\312t.\222\244[\317\243 %\207\320\037}<\223\246"
	.ascii	"\030H\035\037\240\015\332`\007\367)M\203\363d\322\354"
	.ascii	"\344.\364\207\373{\263u\334\244\324&Z\267\341V\250\324"
	.ascii	"\004\215\347\006\374T\253l\345Z\272 \303s)\232P\227"
	.ascii	"\015\304>\006G}t\010H\011.Qpb\222v\025\341\000\360%"
	.ascii	"\032\227\014&\327\344\306v!Z\213~dN\247\211H\037\355"
	.ascii	"_\2156\313\306O\234\216\356\375}\234\036\354\245\340"
	.ascii	"\003\306\274&uS\360=a\374\005\012i\360\366$\030P\306"
	.ascii	"\\\324\361\244\342\315\350[\346/QH\203\246\222\326?"
	.ascii	"Ec4\2612\205\265\363\\\3429\016\217\024\235\005\037"
	.ascii	"\363\331\354\012\331\354\212-\246\327\263+\352A\350"
	.ascii	"r\251UN\273}\370]\032\366\012\305ue\316\032Bz\215\344"
	.ascii	"\375(j\336\316\002Zt~t\027\262 !v`\345]\230\335\"!2"
	.ascii	"O\006\360\0060]\001\261/\211L~p\230\313\346\375y\005"
	.ascii	"\341\350\263\310\026\006\222\015C\012\361\337\363P\265"
	.ascii	"\266\034x\265V\335o\327\026\275Z\340]\361\256\005\327"
	.ascii	"\033\313U\017\016\223\0254\332\335\271N\273\033t\226"
	.ascii	".\324\273\215\363Ag\321_jTO\240\377\007\303\337\326"
	.ascii	"Y"
	.text
	.section	.gnu.lto_generateThrottleCurve.511c73a5,"",%progbits
	.ascii	"x\234\255V]h\\U\020\2369w\357\317n\222\335\374m\322"
	.ascii	"\374u\323\246M\323\244\311\212\364\245((\370\344\233"
	.ascii	"\224\006\324\027Y\3274,6\211n\242\"\202\275\273\011"
	.ascii	"\322\306\212K\236D\037\264\226\032\214b@\020\252TM\300"
	.ascii	"B\362PQ|2\210,\001\353\322\202\006\203\225Xu\2359?7"
	.ascii	"\233\265j\004/d\316\331o\346\233\23133\367\334\010\020"
	.ascii	"P\375L\320_G\030\340^Z1\002(\012\237\003\344<\201\236"
	.ascii	"\332X\"4s\014\374\210}.\016~m\010m\005\333\302a \342"
	.ascii	"\262\262\326AW\301\256\242-{\236\260^^\0012\010\347"
	.ascii	"\0342\010#2\016\010\247\205\025\262\035\327\013\343"
	.ascii	"\351\207\220\023\010\355\207\363\276?W\274\362\355\247"
	.ascii	"m\263o\344\013\376\037\3452f\220R\355BH#<H?\260[.\""
	.ascii	"\2643w\311,,mn\255\240?\347\3476\312\345X\006-\001\307"
	.ascii	"vC,\024\226~\376x\031\375YC\014\011\270k\233X\257\210"
	.ascii	"\3426\021\347\226~\271\370!\372/\030\242-\340\236m\242"
	.ascii	"\247\210\270\223\270(\226\212\345\362\271\305/\256\340"
	.ascii	"\035\010)\274\200\373\351\204)\234\247\325\322\253\003"
	.ascii	"\031t\\\026\036!\347\011\011\323\0177\302H\015\213Z"
	.ascii	"\202/\022\\\307pT\263bz\255g\260\201\315\032Y4\221\360"
	.ascii	"\232\031\213\223\260ZX\264\262\330\303\2126\336\265"
	.ascii	"\263\350\340\237\235,\272X\354e\221`\007\335,\366\221"
	.ascii	"\010\367\220\210\034`q\220\031\275,\016\261\350c\343"
	.ascii	"\303,\372Y\0140\343\010\213A\246%\3651\351\261a\206"
	.ascii	"\032\325\015\\$zN\220\244\261\030FA\213\265\012\371"
	.ascii	"\342\326\335\332\304PR\3706\332 7\014pI-S\313a\332\322"
	.ascii	"pYW!\377\303\364\215[\"\240rmT1\230\267\240\034\214"
	.ascii	"\2423\212\024\360*L\317Z)|\207\320Qt\011e\237N\004X"
	.ascii	"\223_\335H\030\225\367\032\274\232\363\375z\032\301"
	.ascii	"\347\340W\377\014\357j\306d\336\314\250\321I\020\351"
	.ascii	"aC\011\017@?\215\001\021\311\240\226\\\260\2412{4\230"
	.ascii	"\003\231\355'h8\021\242\311\244\316\006I\325\310\274"
	.ascii	"\"\3124@\311\037\305\\\005\241\000uJ\202\031\313\027"
	.ascii	"o\0357\360\274.\223\315\021W\340\263k\313[O\006>X\021"
	.ascii	"\256\234\307a\014\301WG\271\204k\227^?j\354\352vw\220"
	.ascii	"\351\263\323\317\033JT\306|\214\311;\262\234\227YFM"
	.ascii	"4[v\2142\366 P\012\231\347w\313\277\377m\236_\203\320"
	.ascii	"G\262./R\305\242\241o~t\331\235\003\227\233d\362\245"
	.ascii	"\240o\261\001X\360\351\371\000\377\365\004\224\306R"
	.ascii	"bg\2421\223\250{\233D-\331\222\265W\326K\256\211V\277"
	.ascii	"\353\226\337\014Z\336@\264\2529l$\264r\016\311\274\326"
	.ascii	"\350\232d\2239\360\3063\006k\376\247\260X\031\366z\314"
	.ascii	"p\342D\323]{\277\316\200-\362\215\342\266\305UJ\323"
	.ascii	"o\265\032]\253\214\335\244\361\353-\006\337#}\265\352"
	.ascii	"\000\353\201}\233\256\020\031\337\014\300v\211\267I"
	.ascii	"\374\245\012\343\016\351\247]\342g*\262\354\244\234"
	.ascii	"Hk\374\004U\350\222\311tj?\357u\032|/\251\370\014\236"
	.ascii	"\256\334\215\212B'H\255\002\004\205\356\226\265NT\275"
	.ascii	"[\373H!\241\373\0252\010\357\362\010Mf\260.\270\005"
	.ascii	"\242\301-\020\033\223%\346\250j\\F\203\222\223+\325"
	.ascii	"\252K\353E\333x\357\221\315\252\017<5\004\236\032\307"
	.ascii	"x\370\245\247F\335<\261\335\274\265\302\343\306\305"
	.ascii	"\201\377\342\302\252\354\377O\301!\017\222\233\252s"
	.ascii	"\367Rrz$\026\242\006<$M{5\377\315f\203\367\351\303U"
	.ascii	"\214\355ai\335\247\233\362Q\334\340\375\244\222M)\271"
	.ascii	"\177\355\312\000\351\253\272r\204\362 EUv\203\244\370"
	.ascii	"\237\2722\250\347\354\373MK}\020F1Iz9\374\010\372\302"
	.ascii	"Z\220\367\300\005\371\252'\325\265c\321\355d#]\013\316"
	.ascii	"o\352\302\361\200\376\177\011\256\005e\213|\177\315"
	.ascii	"\\[\336\214\033\337\312\261\371D\260#\324_.Q\"\227I"
	.ascii	"\267$\235\205\371\263\367%\344\212/\366\004\3379\371"
	.ascii	"\234 \2379\207\373\332>\224\234\314\246\223c\251\314"
	.ascii	"x\362d:\231M?\222~*\373\364\310\344P\032:h\227\035\031"
	.ascii	"\237\272ob|*;q\352xjj\344\201\354\304\311\314\251\221"
	.ascii	"\241;1cM\215=\201\317\376\011\200\212\021\232"
	.text
	.section	.gnu.lto_rcLookupPitchRoll.511c73a5,"",%progbits
	.ascii	"x\234\225Q\317K\002Q\020\236y\356\352\372[;\004\006"
	.ascii	"\221u.\205\376\026\203:\205l%\036\214\320\352\322\301"
	.ascii	"\265\365`\221\340\261_\207\244[\007\253\277@\257\005"
	.ascii	"\006\335=H\221\004\205\347\210`\233y\353n\350\255\007"
	.ascii	"\373\275\267\337\314|\363\315{\002\004L\256\004}m\242"
	.ascii	"\347iG\017\240h<\001T4\201\310\007@(\013,\257!\247\342"
	.ascii	"\0024\215F\243\377\366\372\205gF\247ze\374X\026b\036"
	.ascii	"Iv\026AGX\245\037L\312M(\343}nE\247oY\237\367\325\307"
	.ascii	"\304\024b\201k\262\330$I\005\362\350Q\011\024/\201\352"
	.ascii	"c\320\030\374\034\010\360)\310\020b\0103D\030\242\\"
	.ascii	"\021c\210\023x\251\203\012U\303h$mU`;\2642\204<\310"
	.ascii	"\012\012\336=]0\353f\373d.\213\327\250B\016E\016\221"
	.ascii	"\355\252\033\224\374\000\302\346m\015\212\002t\341\260"
	.ascii	"w:x\3678\005\312\022,R\277\0138\257\030F,\217\276\003"
	.ascii	"\3706j|\322\012\310-YM\223#\313\372\321\"\231\2419\355"
	.ascii	"\210\250\244\303\234yl\336\270\312^\312\227V.\255\321"
	.ascii	"\302\262L\252\231C\341$\371\310o\216\307\225|+\354\360"
	.ascii	"\232S\214v\263\336]\316\011\371\377\343X\033w\374\342"
	.ascii	"6\010\220\220M\272\206\203\316\024G.\025\222\211\301"
	.ascii	"\321l\003\227\017K\347!\311\327\315V\324\341#\024r\257"
	.ascii	"\237\304?\376\356(JQ{LW%&o.:a#N\001\200g@\227\260\007"
	.ascii	"\310\320p\364\344\374\0063\251t\251\250\247\013\331"
	.ascii	"\374vzKO\027\365u}\257\270\277YJ\351\240\354\026v\226"
	.ascii	"\177\001\010\252\247\244"
	.text
	.section	.gnu.lto_rcLookupYaw.511c73a5,"",%progbits
	.ascii	"x\234\225Q=K\003A\020\235\331\334%\227\357\304B\210"
	.ascii	" Fk5\340o\211\240\225\304SC\212\210$jc\221\213\227\""
	.ascii	"\212\201\264~\024\006\321R\005\301R\323\012F\260\263"
	.ascii	"H\221.\205`\221\306\020\204sf/w\222t.\334\333\27573"
	.ascii	"o\346\355\012\0200\276\022\364=\023=K;z\000E\375\015"
	.ascii	"\240\254\011D>\000BI`i\0259\025\347\240a\324\353\235"
	.ascii	"\353n\037O\215f\345\322\370\261,\304\034\222\3544\202"
	.ascii	"\216\260B?\230\224\233PF\373\334\211f\307\262^\037*"
	.ascii	"\203\304\004b\236k2\330 I\005r\350Q\011\024/\201\352"
	.ascii	"c\320\030\374\034\010\360)\310\020b\0103D\030\242\\"
	.ascii	"\021c\210\023x\251\203\012\025\303\250'mU\340qh\245"
	.ascii	"\011\331\3102\012\336=-0k\346\367\311L\006\257P\205"
	.ascii	",\212,\"\217\253nP\362\013\010\233\2675(\012\320\202"
	.ascii	"\303\366G\267/\234\002e\001\346\251\3379\234\225\015"
	.ascii	"#\226C\337\001\014\214*\237\264<rKV\323\244eY?\\$\363"
	.ascii	"eN:\"*\3510g\036\233=W\331K\371r\224\013k\270\260$\223"
	.ascii	"\252\346\243\233\344\243y\263lW\362O!\207\327\234b\264"
	.ascii	"\233\265\357\327\235\220\377?\023k\243\023\367\334\006"
	.ascii	"\001\022\262I\217C\005\035\027G.\025\222\211\301\241"
	.ascii	"\267[\227\017\313\311C\222\257\2317\021\207\217P\310"
	.ascii	"\275~\022\377\374\273\243(Em\233\256JL\336\\tl\2148"
	.ascii	"\005\000\336\001]\3026\220&s\364\344\374\006S\213\251"
	.ascii	"bAO\3453\271\355\324\226\236*\350k\372^a\177\263\270"
	.ascii	"\250\203\262\233\337Y\372\005\247\037\247\351"
	.text
	.section	.gnu.lto_rcLookupThrottle.511c73a5,"",%progbits
	.ascii	"x\234\225Q\317K\002Q\020\236y\356\352\372[;\004\011"
	.ascii	"\221u.\205\376\026\203:\205l)\036\214\320\352\322\301"
	.ascii	"\265\365`\201\260\307~\035\262\300S\340\251K\227\274"
	.ascii	"v0\350\356A\202.\012\3211\"\330f\336\272\033z\353\301"
	.ascii	"~\357\35573\337|\363\236\000\001\263k\201\276'\242\227"
	.ascii	"iG\037\240\260^\000\352\232@\344\003 \324\004\326\266"
	.ascii	"\220Sq\005\332\206e\015\337G_xa\364\0327\306\217m#\226"
	.ascii	"\220d\027\021t\204M\372\301\264\334\2042\335\247+zC"
	.ascii	"\333\276\177h\214Rs\210e\256\311c\233$\025(\241O%P\374"
	.ascii	"\004j\200Ac\010r \304\2470C\204!\312\020c\210sE\202"
	.ascii	"!I\340\247\016*4\014\303J;\252\300vh\345\010y\220\015"
	.ascii	"\024\274\373\372`\266\314nk)\217w\250B\021E\021\221"
	.ascii	"\355\252;\224\374\014\302\341\035\015\212\002\364\341"
	.ascii	"dp>\036\372\334\002e\015V\251\337\025\\\326\015#Q\302"
	.ascii	"\3001|\033M>ie\344\226\254\246\311\221e\375d\221\314"
	.ascii	"\2079\357\212\250\244\303\234yfv<e?\345K+\327\366da"
	.ascii	"M&5\315\221p\223\002\344\267\310\343J\276\023uy\315"
	.ascii	"-F\247\331\340\263\340\206\202\377q\254M;~\364\032\204"
	.ascii	"H\310!=\303aw\212S\217\212\310\304\360d\2667\217\217"
	.ascii	"J\347\021\311\267\314\333\270\313\307(\344]?\211\217"
	.ascii	"\377\356(NQgLO%!o.>c#I\001\200W@\217p\006\310\321p\364"
	.ascii	"\344\374\006\251L\266Z\321\263\345|i/[\320\263\025}"
	.ascii	"[?\254\034\355V3:(\007\345\375\365_\270\035\247u"
	.text
	.section	.gnu.lto_.symbol_nodes.511c73a5,"",%progbits
	.ascii	"x\234M\213\273\015\2000\020C\035_\256\347\017aNz\267"
	.ascii	"\224L\300H\314\304!!%\256\354\367d\2028\360\207\243"
	.ascii	"\200\353\001\244\373L^\242\300\273\224e\234\224\032"
	.ascii	"\323\363c\263\330\260\301\202\371\236\343\303EV\015"
	.ascii	"W\345fm\362\272\360\002 \034\034:"
	.text
	.section	.gnu.lto_.refs.511c73a5,"",%progbits
	.ascii	"x\234%\211A\016\3000\010\200\220Y\355\366\225\375\377"
	.ascii	"\1775)$\\\020\371\271\010\021\372Ls\255i\321t\224{\226"
	.ascii	"\276$\351G\215\007\022\013\000\241"
	.text
	.section	.gnu.lto_.decls.511c73a5,"",%progbits
	.ascii	"x\234\235\230{l\024E\030\300gv\257\364\256-g\013\001"
	.ascii	"AC\250F\010AK\013!\246\361\201\177\234FL\3204E\022M"
	.ascii	"\232\034\313\336\226^\270\227{[\036\1779 \024\245\230"
	.ascii	"T\336\250\201+\320\322\032\0361F\240jq\201\004yh\004"
	.ascii	"\011A\202\300%\215A\024\245P\322\224 \236\337\316\316"
	.ascii	"\336\355\356\355\225\273N\362\315\316\316\3437\337\367"
	.ascii	"\315|3{\307!\016m\342\020JA\012V \3643\224\213\021B"
	.ascii	"sP&\215\002i\007\351\004\351\006\331\007\322\003\322"
	.ascii	"\013R\004r\014\344\017\220[ \377\200\334E\326\244\215"
	.ascii	"\035\015r\034\304\013R\006\342\002\301\214\315iOx9\003"
	.ascii	"\317\023 \007@n\202\024c\275\355<\310i\326\277\235\365"
	.ascii	"7\3464\247N\306v\232g\2709\264\366\253\254_\247\211"
	.ascii	"\177\313\306\327l\037\353\300w3\256\007[m\342\331\234"
	.ascii	"\306|\267AJ\340=\011\317\001\220R\254\217\277\000r\021"
	.ascii	"\344>\310\003\246G7\033\177,\207O\2655\360h:\340\214"
	.ascii	".\034\323\301e\263\0171\346>\326\347\220\203\357zF\300"
	.ascii	"\353a}\276u\360Uo\036<\303\037\006\257\227\365\371\236"
	.ascii	"\331lN\223\321\016\222H&;\266\234\305d\035\3717\225"
	.ascii	"\342\321x\264\231h\251\205\020,\013x\3168\364\016\026"
	.ascii	"\260\327\203\312i\241\314Ca\010\011x\027\036\317J\013"
	.ascii	"x\035\307\241I\030MG\3350\274\215\220UO\"\2474\025u"
	.ascii	"\320\011\272\010O\361\032\240\035O6w\021\360n\314e\353"
	.ascii	"\251\236\223\272H\177*\365\230>7\207^\304\320u\017\236"
	.ascii	">,\273\323\316\336\353\310\276fc\317\313\207\335mg\177"
	.ascii	"\341\310\376\354\344\372\211$\261RM\245^q[\374\353A"
	.ascii	"\037\262\227i]\260\236N\236\236\202\366\2007\223\233"
	.ascii	"\1778\364,!n\001\037\300Z}'\266\252\227?\350\273\263"
	.ascii	"S\211K\300_R\314*\316\212\0210\347\261\032\004\357F"
	.ascii	"\007\215\005\257\204\374\227\242\011\277\317j\240\210"
	.ascii	"F8*\327\336\332\317\366\026\257\327\010\330\3451\355"
	.ascii	"3\244m\265\3656\335\237A\2735\373:\372\206\370\355D"
	.ascii	"u\321!\034\332A{\355\203ubSU\032S\271\014nfm\277J\326"
	.ascii	"M\323=\214\254\203l\372\321\346\257\035\227\372\320"
	.ascii	"\311\262s$\231J\355\244\213\265\237n\245]\216\232\222"
	.ascii	"\201\300\\f\327a@\011\270g$J\366\014\257\3447\216J\376"
	.ascii	"\342\240\344\001g%\037\332\224\354\035\211\222\275\303"
	.ascii	"+y\324\252\344\323\250\235$6$S\033;^\336N\216\257^\255"
	.ascii	"\235K\030\227\242up\244\220D\013\231{\312;\006}\242"
	.ascii	"\315Ri\332\353\013\015pYz\257\253\017\3128\001\237\300"
	.ascii	"c`\262\2536\363\036E\340\320\035:\342$\214\326\307Q"
	.ascii	"&Q/'p\245^\215l\007\204)=\205\022\240\254z\345\336\021"
	.ascii	"LZ\312hp\256\"\311\0162a[f:\2671\035F\231(_\273_\217"
	.ascii	"\36234<\327\360\016Q\236\027\250\267uG5\005\375DA\037"
	.ascii	"\363\3668\307\2668\307\326\210\245\315\254\220\025\335"
	.ascii	"\217\350\313\241\255\274\341:'\025YQO\254\203\305o\260"
	.ascii	"\364['m%\352J\336p\304\316\202\201n\313B\\k\330Vc\260"
	.ascii	"\366\026\314*\267\260\372M\254\203\005\263&\230XD\275"
	.ascii	"\353\332VS\201\332\350N\334\346\325\251\351\216l8\317"
	.ascii	"\274\376+\256\310l\002\302\002\201\366p\212Gm\304e\266"
	.ascii	"\310i=l\241\307\241#v\375-\263:\351_i\361\305=\223/"
	.ascii	"\216\026\354\213Z\013k\320\304:\225\017\313\235s\003"
	.ascii	"\251\367\207T\370\2401\002/\237\353u\355\341\347h\274"
	.ascii	"$\351\374\027\234\003/\017Po\353\336\227(\250\217\202"
	.ascii	"~\313\012<\336\026x\2745\230xO\246\240}\216\025\326"
	.ascii	"\231C7\354\236\263(\351\344\271r\2243\231\217?\001\237"
	.ascii	"\302S ?\215\237\202\374<\315/\320\374\"\315/\321\374"
	.ascii	"\012\315\257\322\374:\344\351\224k\217\036\207\203="
	.ascii	"\275\035\007\323\336\312\325\375F\346\252\320\256\011"
	.ascii	"\365\\r\315\306M\030\276\255\350\367\0056b\251\313\253"
	.ascii	"_>\014\02330^\206\271Yp,\375\231#\226F\245\225os\331"
	.ascii	"\224\317\232\365/\273\362\352\247E]p\012\300g\241\256"
	.ascii	"\022|*<\022\362w\026\344s\003\222\303z\025\033\214\011"
	.ascii	"\214q\273`\363\373s\230o,\036|?\3305\317\236\366\216"
	.ascii	"U\365d[2\3257\324\2077\220D\227\252\031\200'\027r\257"
	.ascii	"\017\320{\375\222\253\320{\375w:b\320\371^\037\314\353"
	.ascii	"^\277\256\037/\306i1\220&\016\023s\2260\260\342\372"
	.ascii	"\027v\325\030\254T\301,\353\355t\327\304j-*\224Uia\335"
	.ascii	"3\261\266\024\314\252\261\260\006M\254D>\254aN\367!"
	.ascii	"\023\353`\301\254a\317\273A\323y7D\317\273\373\364,"
	.ascii	"{@\363\2074O\321|%\247\345\037p\2463\216C=E\266 \260"
	.ascii	"\354=m\2025\\:\006,_\264\372I\230+\374Z\270\322\034"
	.ascii	"\243\264c#\327\250\265\231Q\351\337\207j\316\013L\300"
	.ascii	"\007\251\301y\377v\313\343R\324\250\037q\231\243C/\033"
	.ascii	"%ze\331\354\271=\214=\353rza \263\376Y\243Z\263\274"
	.ascii	"\220hQa\224\363\235\244\237\006p\216r\354\007\344\217"
	.ascii	"E\326\317_\323fqY=\345\322<E\310P\306S.\017\375\007"
	.ascii	"P\373\347\357\211\031\325qY\254\016\013\301Hu\243X-"
	.ascii	"\213~\261Y^*\305g\210h\374b)\"\311\202\"\325\005\025"
	.ascii	"\261\251>\032\012\371\264\246Q\257\277\265\240\322\207"
	.ascii	"\312\215\326w\205e\264~\234Q\361v\223\034U\224\220D"
	.ascii	"k}\342\013\015\001ii\303bQ\254\022\344pU$\032\221\252"
	.ascii	"$aQ\260j\266\277\266jV\315\314\331\357\315j\26044\004"
	.ascii	"#b\2509 5\304\225@0\242\314hB\305\360\230\371\274_\231"
	.ascii	"?rVX\020\233\202\021\251\301\037\220\032\205\346\220"
	.ascii	"\342WV\304\300\310&\344\361\373\031\275B\026\347E\243"
	.ascii	"K\232cisy%\034+5j\301\314r\243lX8\311\346<0\336\037"
	.ascii	"\223\243\215\301\220\004\350\261b4\242\310\321P=T\373"
	.ascii	"\242\221\306\340b\277\342P\027/n\006\015j\375\012\250"
	.ascii	"\302J\305\262\250u\250\205\347k\313c\321\332b\245I~"
	.ascii	"3\030\250u\303\223V\024iS\305=\201\025\021P\245\356"
	.ascii	"\215WKd\021\364\243M\356ffO\211\216\323\212^%&\370\027"
	.ascii	"\311\222\260$\026\205\252\211\260\304\262\024Q|\031"
	.ascii	"]\352t\255+BV\017\324\373JC\206\365\365\276\362\220"
	.ascii	"\305\372z\337\343&\373\203\321\352pT\211\312\232SG\323"
	.ascii	"\222a\263\345-^\032\006\015\030\2414,,7\312%P/F\303"
	.ascii	"a!\022\360\310R\\\202\275\023\230\351\245C\375\261e"
	.ascii	"a\277fq\272a\326\0303s\376\212\270\"\205y\340\376\017"
	.ascii	"\246\025x("
	.text
	.section	.gnu.lto_.symtab.511c73a5,"",%progbits
	.ascii	"generatePitchRollCurve\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\241\000\000\000generateYawCurve\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\246\000"
	.ascii	"\000\000generateThrottleCurve\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\251\000\000\000rcLookupPit"
	.ascii	"chRoll\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\254\000\000\000rcLookupYaw\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\271\000\000\000rcLookupThr"
	.ascii	"ottle\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\275\000\000\000currentControlRateProfile\000\000\002"
	.ascii	"\000\000\000\000\000\000\000\000\000\301\000\000\000"
	.ascii	"motorConfig_System\000\000\002\000\000\000\000\000\000"
	.ascii	"\000\000\000\362\000\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-mthumb' '-mcpu=cortex-m3' '-ggdb3' '-Os' '-flto' "
	.ascii	"'-fuse-linker-plugin' '-ffunction-sections' '-fdata"
	.ascii	"-sections' '-fverbose-asm' '-ffat-lto-objects'\000"
	.text
	.cfi_sections	.debug_frame
	.section	.text.generatePitchRollCurve,"ax",%progbits
	.align	1
	.global	generatePitchRollCurve
	.thumb
	.thumb_func
	.type	generatePitchRollCurve, %function
generatePitchRollCurve:
.LFB16:
	.file 1 "./src/main/fc/rc_curves.c"
	.loc 1 42 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB10:
	.loc 1 44 0
	ldr	r3, .L6	@ tmp149,
	ldr	r3, [r3]	@ currentControlRateProfile.0, currentControlRateProfile
	ldrb	r4, [r3, #1]	@ zero_extendqisi2	@ D.4652, currentControlRateProfile.0_4->rcExpo8
	ldrb	r0, [r3]	@ zero_extendqisi2	@ D.4653, currentControlRateProfile.0_4->rcRate8
	.loc 1 43 0
	movs	r3, #0	@ i,
.LVL1:
.L3:
	.loc 1 44 0 discriminator 2
	mul	r1, r3, r3	@ D.4652, i, i
	subs	r1, r1, #25	@ D.4652, D.4652,
	muls	r1, r4, r1	@ D.4652, D.4652
	addw	r1, r1, #2500	@ D.4652, D.4652,
	muls	r1, r3, r1	@ D.4652, i
	muls	r1, r0, r1	@ D.4653, D.4653
	movw	r2, #2500	@ tmp160,
	sdiv	r1, r1, r2	@ D.4653, D.4653, tmp160
	ldr	r2, .L6+4	@ tmp150,
	strh	r1, [r2, r3, lsl #1]	@ movhi	@ D.4653, MEM[symbol: lookupPitchRollRC, index: _24, offset: 0B]
	.loc 1 43 0 discriminator 2
	adds	r3, r3, #1	@ i, i,
.LVL2:
	cmp	r3, #7	@ i,
	bne	.L3	@,
.LBE10:
	.loc 1 46 0
	pop	{r4, pc}	@
.L7:
	.align	2
.L6:
	.word	currentControlRateProfile
	.word	.LANCHOR0
	.cfi_endproc
.LFE16:
	.size	generatePitchRollCurve, .-generatePitchRollCurve
	.section	.text.generateYawCurve,"ax",%progbits
	.align	1
	.global	generateYawCurve
	.thumb
	.thumb_func
	.type	generateYawCurve, %function
generateYawCurve:
.LFB17:
	.loc 1 49 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL3:
.LBB11:
	.loc 1 51 0
	ldr	r3, .L12	@ tmp124,
	ldr	r3, [r3]	@ currentControlRateProfile, currentControlRateProfile
	ldrb	r0, [r3, #8]	@ zero_extendqisi2	@ D.4673, currentControlRateProfile.1_4->rcYawExpo8
	.loc 1 50 0
	movs	r3, #0	@ i,
.LVL4:
.L10:
	.loc 1 51 0 discriminator 2
	mul	r1, r3, r3	@ D.4673, i, i
	subs	r1, r1, #25	@ D.4673, D.4673,
	muls	r1, r0, r1	@ D.4673, D.4673
	addw	r1, r1, #2500	@ D.4673, D.4673,
	muls	r1, r3, r1	@ D.4673, i
	movs	r2, #25	@ tmp134,
	sdiv	r1, r1, r2	@ D.4673, D.4673, tmp134
	ldr	r2, .L12+4	@ tmp125,
	strh	r1, [r2, r3, lsl #1]	@ movhi	@ D.4673, MEM[symbol: lookupYawRC, index: _20, offset: 0B]
	.loc 1 50 0 discriminator 2
	adds	r3, r3, #1	@ i, i,
.LVL5:
	cmp	r3, #7	@ i,
	bne	.L10	@,
.LBE11:
	.loc 1 53 0
	bx	lr	@
.L13:
	.align	2
.L12:
	.word	currentControlRateProfile
	.word	.LANCHOR1
	.cfi_endproc
.LFE17:
	.size	generateYawCurve, .-generateYawCurve
	.section	.text.generateThrottleCurve,"ax",%progbits
	.align	1
	.global	generateThrottleCurve
	.thumb
	.thumb_func
	.type	generateThrottleCurve, %function
generateThrottleCurve:
.LFB18:
	.loc 1 56 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL6:
	push	{r4, r5, r6, r7, r8, r9, r10, lr}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
.LBB12:
.LBB13:
	.loc 1 58 0
	ldr	r3, .L21	@ tmp766,
	ldr	r2, [r3]	@ currentControlRateProfile.2, currentControlRateProfile
	ldrb	r3, [r2, #2]	@ zero_extendqisi2	@ y, currentControlRateProfile.2_8->thrMid8
	.loc 1 64 0
	ldrb	r6, [r2, #3]	@ zero_extendqisi2	@ D.4697, currentControlRateProfile.2_8->thrExpo8
	.loc 1 65 0
	ldr	r2, .L21+4	@ tmp776,
	.loc 1 61 0
	rsb	ip, r3, #100	@ tmp767, y,
	.loc 1 65 0
	ldrh	r5, [r2]	@ D.4699, motorConfig_System.minthrottle
	ldrh	r9, [r2, #2]	@ D.4697, motorConfig_System.maxthrottle
	.loc 1 64 0
	add	r7, r3, r3, lsl #2	@, tmp772, y, y,
	negs	r0, r3	@ tmp780, y
	.loc 1 61 0
	uxtb	ip, ip	@ y, tmp767
	.loc 1 64 0
	lsls	r7, r7, #1	@ D.4694, tmp772,
	rsb	r8, r6, #100	@ D.4697, D.4697,
	.loc 1 65 0
	rsb	r9, r5, r9	@ D.4697, D.4699, D.4697
	uxth	r0, r0	@ ivtmp.50, tmp780
	movs	r2, #0	@ ivtmp.55,
.LVL7:
.L17:
	.loc 1 58 0
	uxth	r4, r0	@ tmp, ivtmp.50
.LVL8:
	.loc 1 60 0
	sxth	r1, r4	@ tmp, tmp
	cmp	r1, #0	@ tmp,
	bgt	.L18	@,
	.loc 1 63 0
	cmp	r4, #0	@ tmp,
	ite	ne	@
	movne	r4, r3	@, y, y
	moveq	r4, #1	@, y,
	b	.L15	@
.L18:
	.loc 1 61 0
	mov	r4, ip	@ y, y
.L15:
.LVL9:
	.loc 1 64 0
	mul	r10, r1, r1	@ D.4697, tmp, tmp
	muls	r4, r4, r4	@ D.4697, y
.LVL10:
	mul	r10, r10, r6	@ D.4695, D.4697, D.4697
	sdiv	r4, r10, r4	@ D.4695, D.4695, D.4697
	add	r4, r4, r8	@ D.4695, D.4697
	muls	r4, r1, r4	@ D.4695, tmp
	mov	r10, #10	@ tmp792,
	sdiv	r4, r4, r10	@ D.4695, D.4695, tmp792
	add	r4, r4, r7	@ tmp794, D.4694
	.loc 1 65 0
	sxth	r4, r4	@ D.4695, tmp794
	mul	r4, r4, r9	@ D.4695, D.4695, D.4697
	mov	r1, #1000	@ tmp799,
	sdiv	r4, r4, r1	@ D.4695, D.4695, tmp799
	ldr	r1, .L21+8	@ tmp782,
	add	r4, r4, r5	@ tmp801, D.4699
	strh	r4, [r2, r1]	@ movhi	@ tmp801, MEM[symbol: lookupThrottleRC, index: ivtmp.55_85, offset: 0B]
	adds	r2, r2, #2	@ ivtmp.55, ivtmp.55,
	add	r0, r0, r10	@ tmp803,
.LVL11:
.LBE13:
	.loc 1 57 0
	cmp	r2, #24	@ ivtmp.55,
	uxth	r0, r0	@ ivtmp.50, tmp803
	bne	.L17	@,
.LBE12:
	.loc 1 67 0
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}	@
.L22:
	.align	2
.L21:
	.word	currentControlRateProfile
	.word	motorConfig_System
	.word	.LANCHOR2
	.cfi_endproc
.LFE18:
	.size	generateThrottleCurve, .-generateThrottleCurve
	.section	.text.rcLookupPitchRoll,"ax",%progbits
	.align	1
	.global	rcLookupPitchRoll
	.thumb
	.thumb_func
	.type	rcLookupPitchRoll, %function
rcLookupPitchRoll:
.LFB19:
	.loc 1 70 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL12:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 71 0
	movs	r1, #100	@ tmp127,
	.loc 1 72 0
	ldr	r4, .L24	@ tmp128,
	.loc 1 71 0
	sdiv	r3, r0, r1	@ tmp2, tmp, tmp127
.LVL13:
	.loc 1 72 0
	mvn	r5, #99	@ tmp131,
	ldrh	r2, [r4, r3, lsl #1]	@ D.4702, lookupPitchRollRC
	mla	r0, r5, r3, r0	@ D.4704, tmp131, tmp2, tmp
.LVL14:
	adds	r3, r3, #1	@ tmp134, tmp2,
.LVL15:
	ldrsh	r4, [r4, r3, lsl #1]	@ D.4704, lookupPitchRollRC
	sxth	r3, r2	@ D.4704, D.4702
.LVL16:
	subs	r3, r4, r3	@ D.4704, D.4704, D.4704
	muls	r0, r3, r0	@ D.4704, D.4704
	sdiv	r1, r0, r1	@ D.4704, D.4704, tmp127
.LVL17:
	adds	r0, r1, r2	@ tmp144, D.4704, D.4702
	.loc 1 73 0
	sxth	r0, r0	@, tmp144
	pop	{r4, r5, pc}	@
.L25:
	.align	2
.L24:
	.word	.LANCHOR0
	.cfi_endproc
.LFE19:
	.size	rcLookupPitchRoll, .-rcLookupPitchRoll
	.section	.text.rcLookupYaw,"ax",%progbits
	.align	1
	.global	rcLookupYaw
	.thumb
	.thumb_func
	.type	rcLookupYaw, %function
rcLookupYaw:
.LFB20:
	.loc 1 76 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL18:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 77 0
	movs	r1, #100	@ tmp127,
	.loc 1 78 0
	ldr	r4, .L27	@ tmp128,
	.loc 1 77 0
	sdiv	r3, r0, r1	@ tmp2, tmp, tmp127
.LVL19:
	.loc 1 78 0
	mvn	r5, #99	@ tmp131,
	ldrh	r2, [r4, r3, lsl #1]	@ D.4708, lookupYawRC
	mla	r0, r5, r3, r0	@ D.4710, tmp131, tmp2, tmp
.LVL20:
	adds	r3, r3, #1	@ tmp134, tmp2,
.LVL21:
	ldrsh	r4, [r4, r3, lsl #1]	@ D.4710, lookupYawRC
	sxth	r3, r2	@ D.4710, D.4708
.LVL22:
	subs	r3, r4, r3	@ D.4710, D.4710, D.4710
	muls	r0, r3, r0	@ D.4710, D.4710
	sdiv	r1, r0, r1	@ D.4710, D.4710, tmp127
.LVL23:
	adds	r0, r1, r2	@ tmp144, D.4710, D.4708
	.loc 1 79 0
	sxth	r0, r0	@, tmp144
	pop	{r4, r5, pc}	@
.L28:
	.align	2
.L27:
	.word	.LANCHOR1
	.cfi_endproc
.LFE20:
	.size	rcLookupYaw, .-rcLookupYaw
	.section	.text.rcLookupThrottle,"ax",%progbits
	.align	1
	.global	rcLookupThrottle
	.thumb
	.thumb_func
	.type	rcLookupThrottle, %function
rcLookupThrottle:
.LFB21:
	.loc 1 82 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL24:
	push	{r4, r5, lr}	@
	.cfi_def_cfa_offset 12
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 83 0
	movs	r1, #100	@ tmp127,
	.loc 1 84 0
	ldr	r4, .L30	@ tmp128,
	.loc 1 83 0
	sdiv	r3, r0, r1	@ tmp2, tmp, tmp127
.LVL25:
	.loc 1 84 0
	mvn	r5, #99	@ tmp131,
	ldrh	r2, [r4, r3, lsl #1]	@ D.4714, lookupThrottleRC
	mla	r0, r5, r3, r0	@ D.4716, tmp131, tmp2, tmp
.LVL26:
	adds	r3, r3, #1	@ tmp134, tmp2,
.LVL27:
	ldrsh	r4, [r4, r3, lsl #1]	@ D.4716, lookupThrottleRC
	sxth	r3, r2	@ D.4716, D.4714
.LVL28:
	subs	r3, r4, r3	@ D.4716, D.4716, D.4716
	muls	r0, r3, r0	@ D.4716, D.4716
	sdiv	r1, r0, r1	@ D.4716, D.4716, tmp127
.LVL29:
	adds	r0, r1, r2	@ tmp144, D.4716, D.4714
	.loc 1 85 0
	sxth	r0, r0	@, tmp144
	pop	{r4, r5, pc}	@
.L31:
	.align	2
.L30:
	.word	.LANCHOR2
	.cfi_endproc
.LFE21:
	.size	rcLookupThrottle, .-rcLookupThrottle
	.section	.bss.lookupYawRC,"aw",%nobits
	.align	1
	.set	.LANCHOR1,. + 0
	.type	lookupYawRC, %object
	.size	lookupYawRC, 14
lookupYawRC:
	.space	14
	.section	.bss.lookupThrottleRC,"aw",%nobits
	.align	1
	.set	.LANCHOR2,. + 0
	.type	lookupThrottleRC, %object
	.size	lookupThrottleRC, 24
lookupThrottleRC:
	.space	24
	.section	.bss.lookupPitchRollRC,"aw",%nobits
	.align	1
	.set	.LANCHOR0,. + 0
	.type	lookupPitchRollRC, %object
	.size	lookupPitchRollRC, 14
lookupPitchRollRC:
	.space	14
	.text
.Letext0:
	.file 2 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\stdint.h"
	.file 4 "./src/main/rx/rx.h"
	.file 5 "./src/main/io/motors.h"
	.file 6 "./src/main/fc/rate_profile.h"
	.file 7 "./src/main/fc/rc_controls.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x79b
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF676
	.byte	0x1
	.4byte	.LASF677
	.4byte	.LASF678
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.4byte	.LASF537
	.byte	0x2
	.byte	0x1b
	.4byte	0x34
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF539
	.uleb128 0x2
	.4byte	.LASF538
	.byte	0x2
	.byte	0x1c
	.4byte	0x46
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF540
	.uleb128 0x2
	.4byte	.LASF541
	.byte	0x2
	.byte	0x25
	.4byte	0x58
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF542
	.uleb128 0x2
	.4byte	.LASF543
	.byte	0x2
	.byte	0x26
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF544
	.uleb128 0x2
	.4byte	.LASF545
	.byte	0x2
	.byte	0x37
	.4byte	0x7c
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF546
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF547
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF548
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF549
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF550
	.uleb128 0x2
	.4byte	.LASF551
	.byte	0x3
	.byte	0x29
	.4byte	0x29
	.uleb128 0x2
	.4byte	.LASF552
	.byte	0x3
	.byte	0x2a
	.4byte	0x3b
	.uleb128 0x2
	.4byte	.LASF553
	.byte	0x3
	.byte	0x35
	.4byte	0x4d
	.uleb128 0x2
	.4byte	.LASF554
	.byte	0x3
	.byte	0x36
	.4byte	0x5f
	.uleb128 0x2
	.4byte	.LASF555
	.byte	0x3
	.byte	0x41
	.4byte	0x71
	.uleb128 0x5
	.4byte	.LASF559
	.byte	0x2
	.byte	0x4
	.byte	0x65
	.4byte	0x102
	.uleb128 0x6
	.4byte	.LASF556
	.byte	0x4
	.byte	0x66
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF557
	.byte	0x4
	.byte	0x67
	.4byte	0xb1
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF558
	.byte	0x4
	.byte	0x68
	.4byte	0xdd
	.uleb128 0x5
	.4byte	.LASF560
	.byte	0x4
	.byte	0x4
	.byte	0x6a
	.4byte	0x132
	.uleb128 0x7
	.ascii	"min\000"
	.byte	0x4
	.byte	0x6b
	.4byte	0xc7
	.byte	0
	.uleb128 0x7
	.ascii	"max\000"
	.byte	0x4
	.byte	0x6c
	.4byte	0xc7
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF561
	.byte	0x4
	.byte	0x6d
	.4byte	0x10d
	.uleb128 0x5
	.4byte	.LASF562
	.byte	0x1a
	.byte	0x4
	.byte	0x6f
	.4byte	0x1e6
	.uleb128 0x6
	.4byte	.LASF563
	.byte	0x4
	.byte	0x70
	.4byte	0x1e6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF564
	.byte	0x4
	.byte	0x71
	.4byte	0xb1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF565
	.byte	0x4
	.byte	0x72
	.4byte	0xb1
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF566
	.byte	0x4
	.byte	0x73
	.4byte	0xb1
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF567
	.byte	0x4
	.byte	0x74
	.4byte	0xb1
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF568
	.byte	0x4
	.byte	0x75
	.4byte	0xb1
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF569
	.byte	0x4
	.byte	0x76
	.4byte	0xb1
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF570
	.byte	0x4
	.byte	0x77
	.4byte	0xb1
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF571
	.byte	0x4
	.byte	0x78
	.4byte	0xc7
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF572
	.byte	0x4
	.byte	0x79
	.4byte	0xc7
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF573
	.byte	0x4
	.byte	0x7a
	.4byte	0xc7
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF574
	.byte	0x4
	.byte	0x7c
	.4byte	0xc7
	.byte	0x16
	.uleb128 0x6
	.4byte	.LASF575
	.byte	0x4
	.byte	0x7d
	.4byte	0xc7
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x1f6
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF576
	.uleb128 0x2
	.4byte	.LASF577
	.byte	0x4
	.byte	0x7e
	.4byte	0x13d
	.uleb128 0x5
	.4byte	.LASF578
	.byte	0xc
	.byte	0x5
	.byte	0x14
	.4byte	0x25d
	.uleb128 0x6
	.4byte	.LASF579
	.byte	0x5
	.byte	0x17
	.4byte	0xc7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF580
	.byte	0x5
	.byte	0x18
	.4byte	0xc7
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF581
	.byte	0x5
	.byte	0x19
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF582
	.byte	0x5
	.byte	0x1a
	.4byte	0xc7
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF583
	.byte	0x5
	.byte	0x1b
	.4byte	0xc7
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF584
	.byte	0x5
	.byte	0x1c
	.4byte	0xc7
	.byte	0xa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF585
	.byte	0x5
	.byte	0x1d
	.4byte	0x208
	.uleb128 0x5
	.4byte	.LASF586
	.byte	0xc
	.byte	0x6
	.byte	0x14
	.4byte	0x2d5
	.uleb128 0x6
	.4byte	.LASF587
	.byte	0x6
	.byte	0x15
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF588
	.byte	0x6
	.byte	0x16
	.4byte	0xb1
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF589
	.byte	0x6
	.byte	0x17
	.4byte	0xb1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF590
	.byte	0x6
	.byte	0x18
	.4byte	0xb1
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF591
	.byte	0x6
	.byte	0x19
	.4byte	0x2d5
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF592
	.byte	0x6
	.byte	0x1a
	.4byte	0xb1
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF593
	.byte	0x6
	.byte	0x1b
	.4byte	0xb1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF594
	.byte	0x6
	.byte	0x1c
	.4byte	0xc7
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.4byte	0xb1
	.4byte	0x2e5
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF595
	.byte	0x6
	.byte	0x1d
	.4byte	0x268
	.uleb128 0x5
	.4byte	.LASF596
	.byte	0x1
	.byte	0x6
	.byte	0x24
	.4byte	0x309
	.uleb128 0x6
	.4byte	.LASF597
	.byte	0x6
	.byte	0x25
	.4byte	0xb1
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF598
	.byte	0x6
	.byte	0x26
	.4byte	0x2f0
	.uleb128 0xa
	.byte	0x1
	.byte	0x7
	.byte	0x14
	.4byte	0x3d1
	.uleb128 0xb
	.4byte	.LASF599
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF600
	.sleb128 1
	.uleb128 0xb
	.4byte	.LASF601
	.sleb128 2
	.uleb128 0xb
	.4byte	.LASF602
	.sleb128 3
	.uleb128 0xb
	.4byte	.LASF603
	.sleb128 4
	.uleb128 0xb
	.4byte	.LASF604
	.sleb128 5
	.uleb128 0xb
	.4byte	.LASF605
	.sleb128 6
	.uleb128 0xb
	.4byte	.LASF606
	.sleb128 7
	.uleb128 0xb
	.4byte	.LASF607
	.sleb128 8
	.uleb128 0xb
	.4byte	.LASF608
	.sleb128 9
	.uleb128 0xb
	.4byte	.LASF609
	.sleb128 10
	.uleb128 0xb
	.4byte	.LASF610
	.sleb128 11
	.uleb128 0xb
	.4byte	.LASF611
	.sleb128 12
	.uleb128 0xb
	.4byte	.LASF612
	.sleb128 13
	.uleb128 0xb
	.4byte	.LASF613
	.sleb128 14
	.uleb128 0xb
	.4byte	.LASF614
	.sleb128 15
	.uleb128 0xb
	.4byte	.LASF615
	.sleb128 16
	.uleb128 0xb
	.4byte	.LASF616
	.sleb128 17
	.uleb128 0xb
	.4byte	.LASF617
	.sleb128 18
	.uleb128 0xb
	.4byte	.LASF618
	.sleb128 19
	.uleb128 0xb
	.4byte	.LASF619
	.sleb128 20
	.uleb128 0xb
	.4byte	.LASF620
	.sleb128 21
	.uleb128 0xb
	.4byte	.LASF621
	.sleb128 22
	.uleb128 0xb
	.4byte	.LASF622
	.sleb128 23
	.uleb128 0xb
	.4byte	.LASF623
	.sleb128 24
	.uleb128 0xb
	.4byte	.LASF624
	.sleb128 25
	.uleb128 0xb
	.4byte	.LASF625
	.sleb128 26
	.uleb128 0xb
	.4byte	.LASF626
	.sleb128 27
	.uleb128 0xb
	.4byte	.LASF627
	.sleb128 28
	.uleb128 0xb
	.4byte	.LASF628
	.sleb128 29
	.byte	0
	.uleb128 0x2
	.4byte	.LASF629
	.byte	0x7
	.byte	0x34
	.4byte	0x314
	.uleb128 0x5
	.4byte	.LASF630
	.byte	0x2
	.byte	0x7
	.byte	0x73
	.4byte	0x401
	.uleb128 0x6
	.4byte	.LASF631
	.byte	0x7
	.byte	0x74
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF632
	.byte	0x7
	.byte	0x75
	.4byte	0xb1
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF633
	.byte	0x7
	.byte	0x76
	.4byte	0x3dc
	.uleb128 0x5
	.4byte	.LASF634
	.byte	0x4
	.byte	0x7
	.byte	0x78
	.4byte	0x43d
	.uleb128 0x6
	.4byte	.LASF635
	.byte	0x7
	.byte	0x79
	.4byte	0x3d1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF636
	.byte	0x7
	.byte	0x7a
	.4byte	0xb1
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF637
	.byte	0x7
	.byte	0x7b
	.4byte	0x401
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF638
	.byte	0x7
	.byte	0x7c
	.4byte	0x40c
	.uleb128 0x5
	.4byte	.LASF639
	.byte	0x50
	.byte	0x7
	.byte	0x80
	.4byte	0x461
	.uleb128 0x6
	.4byte	.LASF640
	.byte	0x7
	.byte	0x81
	.4byte	0x461
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x43d
	.4byte	0x471
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x13
	.byte	0
	.uleb128 0x2
	.4byte	.LASF641
	.byte	0x7
	.byte	0x82
	.4byte	0x448
	.uleb128 0x5
	.4byte	.LASF642
	.byte	0x8
	.byte	0x7
	.byte	0x88
	.4byte	0x4d1
	.uleb128 0x6
	.4byte	.LASF643
	.byte	0x7
	.byte	0x89
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF644
	.byte	0x7
	.byte	0x8a
	.4byte	0xb1
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF645
	.byte	0x7
	.byte	0x8b
	.4byte	0xb1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF646
	.byte	0x7
	.byte	0x8c
	.4byte	0xb1
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF647
	.byte	0x7
	.byte	0x8d
	.4byte	0xa6
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF648
	.byte	0x7
	.byte	0x8e
	.4byte	0xc7
	.byte	0x6
	.byte	0
	.uleb128 0x2
	.4byte	.LASF649
	.byte	0x7
	.byte	0x8f
	.4byte	0x47c
	.uleb128 0x5
	.4byte	.LASF650
	.byte	0x4
	.byte	0x7
	.byte	0x93
	.4byte	0x519
	.uleb128 0x6
	.4byte	.LASF651
	.byte	0x7
	.byte	0x95
	.4byte	0xb1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF652
	.byte	0x7
	.byte	0x96
	.4byte	0xb1
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF653
	.byte	0x7
	.byte	0x97
	.4byte	0xb1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF654
	.byte	0x7
	.byte	0x98
	.4byte	0xb1
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	.LASF655
	.byte	0x7
	.byte	0x99
	.4byte	0x4dc
	.uleb128 0xc
	.4byte	.LASF679
	.byte	0x5
	.byte	0x1f
	.4byte	0x530
	.byte	0x3
	.uleb128 0xd
	.byte	0x4
	.4byte	0x25d
	.uleb128 0xe
	.4byte	.LASF656
	.byte	0x1
	.byte	0x29
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x563
	.uleb128 0xf
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.uleb128 0x10
	.ascii	"i\000"
	.byte	0x1
	.byte	0x2b
	.4byte	0x98
	.4byte	.LLST0
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF657
	.byte	0x1
	.byte	0x30
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x590
	.uleb128 0xf
	.4byte	.LBB11
	.4byte	.LBE11-.LBB11
	.uleb128 0x10
	.ascii	"i\000"
	.byte	0x1
	.byte	0x32
	.4byte	0x98
	.4byte	.LLST1
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF658
	.byte	0x1
	.byte	0x37
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5e3
	.uleb128 0xf
	.4byte	.LBB12
	.4byte	.LBE12-.LBB12
	.uleb128 0x10
	.ascii	"i\000"
	.byte	0x1
	.byte	0x39
	.4byte	0x98
	.4byte	.LLST2
	.uleb128 0xf
	.4byte	.LBB13
	.4byte	.LBE13-.LBB13
	.uleb128 0x10
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x3a
	.4byte	0x5e3
	.4byte	.LLST3
	.uleb128 0x10
	.ascii	"y\000"
	.byte	0x1
	.byte	0x3b
	.4byte	0xb1
	.4byte	.LLST4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xbc
	.uleb128 0x12
	.4byte	.LASF660
	.byte	0x1
	.byte	0x45
	.4byte	0xbc
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x620
	.uleb128 0x13
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x45
	.4byte	0x98
	.4byte	.LLST5
	.uleb128 0x14
	.4byte	.LASF659
	.byte	0x1
	.byte	0x47
	.4byte	0x620
	.4byte	.LLST6
	.byte	0
	.uleb128 0x11
	.4byte	0x98
	.uleb128 0x12
	.4byte	.LASF661
	.byte	0x1
	.byte	0x4b
	.4byte	0xbc
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x65d
	.uleb128 0x13
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x4b
	.4byte	0x98
	.4byte	.LLST7
	.uleb128 0x14
	.4byte	.LASF659
	.byte	0x1
	.byte	0x4d
	.4byte	0x620
	.4byte	.LLST8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF662
	.byte	0x1
	.byte	0x51
	.4byte	0xbc
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x695
	.uleb128 0x13
	.ascii	"tmp\000"
	.byte	0x1
	.byte	0x51
	.4byte	0x98
	.4byte	.LLST9
	.uleb128 0x14
	.4byte	.LASF659
	.byte	0x1
	.byte	0x53
	.4byte	0x620
	.4byte	.LLST10
	.byte	0
	.uleb128 0x8
	.4byte	0xbc
	.4byte	0x6a5
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x6
	.byte	0
	.uleb128 0x15
	.4byte	.LASF663
	.byte	0x1
	.byte	0x24
	.4byte	0x695
	.uleb128 0x5
	.byte	0x3
	.4byte	lookupPitchRollRC
	.uleb128 0x15
	.4byte	.LASF664
	.byte	0x1
	.byte	0x25
	.4byte	0x695
	.uleb128 0x5
	.byte	0x3
	.4byte	lookupYawRC
	.uleb128 0x8
	.4byte	0xbc
	.4byte	0x6d7
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.4byte	.LASF665
	.byte	0x1
	.byte	0x26
	.4byte	0x6c7
	.uleb128 0x5
	.byte	0x3
	.4byte	lookupThrottleRC
	.uleb128 0x16
	.4byte	.LASF666
	.byte	0x4
	.byte	0x80
	.4byte	0x1fd
	.uleb128 0x8
	.4byte	0x102
	.4byte	0x703
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x11
	.byte	0
	.uleb128 0x16
	.4byte	.LASF667
	.byte	0x4
	.byte	0x82
	.4byte	0x6f3
	.uleb128 0x8
	.4byte	0x132
	.4byte	0x71e
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.4byte	.LASF668
	.byte	0x4
	.byte	0x83
	.4byte	0x70e
	.uleb128 0x16
	.4byte	.LASF669
	.byte	0x5
	.byte	0x1f
	.4byte	0x25d
	.uleb128 0x8
	.4byte	0x2e5
	.4byte	0x744
	.uleb128 0x9
	.4byte	0x1f6
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.4byte	.LASF670
	.byte	0x6
	.byte	0x20
	.4byte	0x734
	.uleb128 0x16
	.4byte	.LASF671
	.byte	0x6
	.byte	0x22
	.4byte	0x75a
	.uleb128 0xd
	.byte	0x4
	.4byte	0x2e5
	.uleb128 0x16
	.4byte	.LASF672
	.byte	0x6
	.byte	0x28
	.4byte	0x76b
	.uleb128 0xd
	.byte	0x4
	.4byte	0x309
	.uleb128 0x16
	.4byte	.LASF673
	.byte	0x7
	.byte	0x84
	.4byte	0x77c
	.uleb128 0xd
	.byte	0x4
	.4byte	0x471
	.uleb128 0x16
	.4byte	.LASF674
	.byte	0x7
	.byte	0x91
	.4byte	0x78d
	.uleb128 0xd
	.byte	0x4
	.4byte	0x4d1
	.uleb128 0x16
	.4byte	.LASF675
	.byte	0x7
	.byte	0x9b
	.4byte	0x519
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
	.uleb128 0x3
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
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x4
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LFE17
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x71
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LFE19
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x8
	.byte	0x64
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x71
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LFE20
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x8
	.byte	0x64
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL26
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x71
	.sleb128 0
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LFE21
	.2byte	0x7
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x8
	.byte	0x64
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x44
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LFB21
	.4byte	.LFE21
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
	.file 8 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdbool.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.file 9 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x9
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x3
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF369
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF370
	.file 10 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xa
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF460
	.byte	0x4
	.file 11 "./src/main/config/parameter_group.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x5
	.byte	0x4
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF510
	.byte	0x4
	.byte	0x3
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.file 12 "./src/main/fc/rc_curves.h"
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF536
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdbool.h.29.1c9ee6859ce8145f7838a4f2549ccec2,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF364
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF367
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF368
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.22.6a4ca7cd053637cc1d0db6c16f39b2d7,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF372
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF373
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.8b2cb27e528498f8ff711db085d6e489,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF377
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF382
	.byte	0x6
	.uleb128 0xb2
	.4byte	.LASF383
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.20.796e373797e732130a803d4c0338fa1b,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x178
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x191
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x1a4
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x1bf
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x1c0
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x1d8
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x1e4
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x1e5
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x1f4
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x1f5
	.4byte	.LASF459
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.parameter_group.h.55.26986b13663cdd61aa7ea9fcdac1f3a0,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF483
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.rx.h.20.a9f2e43b8b82545a37511534fc90b216,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF509
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.rc_controls.h.79.db270968ef652bcdd016ff568032112f,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF533
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF241:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF402:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF79:
	.ascii	"__PTRDIFF_MAX__ 2147483647\000"
.LASF74:
	.ascii	"__LONG_LONG_MAX__ 9223372036854775807LL\000"
.LASF144:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF324:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF382:
	.ascii	"___int_least64_t_defined 1\000"
.LASF659:
	.ascii	"tmp2\000"
.LASF522:
	.ascii	"THR_HI (2 << (2 * THROTTLE))\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF439:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF494:
	.ascii	"DEFAULT_SERVO_MIN 1000\000"
.LASF178:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF95:
	.ascii	"__INT_LEAST8_MAX__ 127\000"
.LASF412:
	.ascii	"INT_LEAST16_MAX __INT_LEAST16_MAX__\000"
.LASF87:
	.ascii	"__INT8_MAX__ 127\000"
.LASF606:
	.ascii	"BOXCAMSTAB\000"
.LASF104:
	.ascii	"__UINT8_C(c) c\000"
.LASF89:
	.ascii	"__INT32_MAX__ 2147483647L\000"
.LASF270:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF186:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF284:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF145:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF561:
	.ascii	"rxChannelRangeConfiguration_t\000"
.LASF372:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF131:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF140:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF499:
	.ascii	"MAX_SUPPORTED_RC_PARALLEL_PWM_CHANNEL_COUNT 8\000"
.LASF101:
	.ascii	"__INT_LEAST64_MAX__ 9223372036854775807LL\000"
.LASF209:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF474:
	.ascii	"PG_REGISTER_WITH_RESET_TEMPLATE(_type,_name,_pgn,_v"
	.ascii	"ersion) extern const _type pgResetTemplate_ ## _nam"
	.ascii	"e; PG_REGISTER_I(_type, _name, _pgn, _version, .res"
	.ascii	"et = {.ptr = (void*)&pgResetTemplate_ ## _name})\000"
.LASF218:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF281:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF601:
	.ascii	"BOXHORIZON\000"
.LASF589:
	.ascii	"thrMid8\000"
.LASF459:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF194:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF435:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF430:
	.ascii	"INT_FAST16_MAX __INT_FAST16_MAX__\000"
.LASF501:
	.ascii	"NON_AUX_CHANNEL_COUNT 4\000"
.LASF448:
	.ascii	"WINT_MAX __WINT_MAX__\000"
.LASF464:
	.ascii	"PG_REGISTRY_SIZE (__pg_registry_end - __pg_registry"
	.ascii	"_start)\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 8\000"
.LASF550:
	.ascii	"unsigned int\000"
.LASF596:
	.ascii	"rateProfileSelection_s\000"
.LASF587:
	.ascii	"rcRate8\000"
.LASF106:
	.ascii	"__UINT16_C(c) c\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF419:
	.ascii	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__\000"
.LASF616:
	.ascii	"BOXGOV\000"
.LASF666:
	.ascii	"rxConfig_System\000"
.LASF5:
	.ascii	"__GNUC__ 4\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF225:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF183:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF504:
	.ascii	"MAX_MAPPABLE_RX_INPUTS 8\000"
.LASF289:
	.ascii	"__SA_FBIT__ 15\000"
.LASF138:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF489:
	.ascii	"PWM_PULSE_MIN 750\000"
.LASF502:
	.ascii	"MAX_AUX_CHANNEL_COUNT (MAX_SUPPORTED_RC_CHANNEL_COU"
	.ascii	"NT - NON_AUX_CHANNEL_COUNT)\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF535:
	.ascii	"YAW_LOOKUP_LENGTH 7\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF565:
	.ascii	"sbus_inversion\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF404:
	.ascii	"UINT8_MAX __UINT8_MAX__\000"
.LASF171:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF153:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF598:
	.ascii	"rateProfileSelection_t\000"
.LASF258:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF495:
	.ascii	"DEFAULT_SERVO_MIDDLE 1500\000"
.LASF443:
	.ascii	"SIG_ATOMIC_MAX __STDINT_EXP(INT_MAX)\000"
.LASF456:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF422:
	.ascii	"UINT64_MAX __UINT64_MAX__\000"
.LASF593:
	.ascii	"rcYawExpo8\000"
.LASF493:
	.ascii	"MAX_RXFAIL_RANGE_STEP ((PWM_PULSE_MAX - PWM_PULSE_M"
	.ascii	"IN) / 25)\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF407:
	.ascii	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__\000"
.LASF84:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF441:
	.ascii	"SIZE_MAX __SIZE_MAX__\000"
.LASF644:
	.ascii	"yaw_deadband\000"
.LASF454:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF172:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF556:
	.ascii	"mode\000"
.LASF208:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF674:
	.ascii	"rcControlsConfig_ProfileCurrent\000"
.LASF578:
	.ascii	"motorConfig_s\000"
.LASF585:
	.ascii	"motorConfig_t\000"
.LASF362:
	.ascii	"__TARGET__ \"NAZE\"\000"
.LASF487:
	.ascii	"PWM_RANGE_MAX 2000\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF652:
	.ascii	"disarm_kill_switch\000"
.LASF405:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF632:
	.ascii	"endStep\000"
.LASF625:
	.ascii	"BOXFAILSAFE\000"
.LASF223:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF428:
	.ascii	"UINT_FAST8_MAX __UINT_FAST8_MAX__\000"
.LASF519:
	.ascii	"YAW_HI (2 << (2 * YAW))\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF591:
	.ascii	"rates\000"
.LASF541:
	.ascii	"__int16_t\000"
.LASF249:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF265:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF254:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF679:
	.ascii	"motorConfig\000"
.LASF136:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF668:
	.ascii	"channelRanges_SystemArray\000"
.LASF630:
	.ascii	"channelRange_s\000"
.LASF633:
	.ascii	"channelRange_t\000"
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
.LASF539:
	.ascii	"signed char\000"
.LASF523:
	.ascii	"MAX_MODE_ACTIVATION_CONDITION_COUNT 20\000"
.LASF524:
	.ascii	"CHANNEL_RANGE_MIN 900\000"
.LASF80:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF671:
	.ascii	"currentControlRateProfile\000"
.LASF70:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF264:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF551:
	.ascii	"int8_t\000"
.LASF133:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF336:
	.ascii	"__APCS_32__ 1\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF363:
	.ascii	"__REVISION__ \"a47dc7e\"\000"
.LASF529:
	.ascii	"MAX_MODE_RANGE_STEP ((CHANNEL_RANGE_MAX - CHANNEL_R"
	.ascii	"ANGE_MIN) / 25)\000"
.LASF307:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF290:
	.ascii	"__SA_IBIT__ 16\000"
.LASF220:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF411:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF654:
	.ascii	"max_arm_angle\000"
.LASF147:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF577:
	.ascii	"rxConfig_t\000"
.LASF291:
	.ascii	"__DA_FBIT__ 31\000"
.LASF331:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF353:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF534:
	.ascii	"PITCH_LOOKUP_LENGTH 7\000"
.LASF169:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF427:
	.ascii	"INT_FAST8_MAX __INT_FAST8_MAX__\000"
.LASF236:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF604:
	.ascii	"BOXHEADFREE\000"
.LASF553:
	.ascii	"int16_t\000"
.LASF581:
	.ascii	"mincommand\000"
.LASF205:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF190:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF491:
	.ascii	"RXFAIL_STEP_TO_CHANNEL_VALUE(step) (PWM_PULSE_MIN +"
	.ascii	" 25 * step)\000"
.LASF268:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF371:
	.ascii	"_SYS_FEATURES_H \000"
.LASF549:
	.ascii	"long long unsigned int\000"
.LASF181:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF574:
	.ascii	"rx_min_usec\000"
.LASF327:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF216:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF185:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF113:
	.ascii	"__INT_FAST32_MAX__ 2147483647\000"
.LASF213:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF257:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF134:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF467:
	.ascii	"PG_RESET_CURRENT(_name) do { extern const pgRegistr"
	.ascii	"y_t _name ##_Registry; pgResetCurrent(&_name ## _Re"
	.ascii	"gistry); } while(0)\000"
.LASF224:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF109:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
.LASF244:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF610:
	.ascii	"BOXPASSTHRU\000"
.LASF211:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF401:
	.ascii	"UINTPTR_MAX __UINTPTR_MAX__\000"
.LASF436:
	.ascii	"INT_FAST64_MAX __INT_FAST64_MAX__\000"
.LASF531:
	.ascii	"CONTROL_RATE_CONFIG_YAW_RATE_MAX 255\000"
.LASF227:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF358:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF146:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF341:
	.ascii	"__THUMBEL__ 1\000"
.LASF177:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF112:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF572:
	.ascii	"mincheck\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF332:
	.ascii	"__ARM_SIZEOF_WCHAR_T 32\000"
.LASF246:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF238:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF461:
	.ascii	"PG_PACKED __attribute__((packed))\000"
.LASF162:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF476:
	.ascii	"PG_REGISTER_ARR(_type,_size,_name,_pgn,_version) PG"
	.ascii	"_REGISTER_ARR_I(_type, _size, _name, _pgn, _version"
	.ascii	", .reset = {.ptr = 0})\000"
.LASF228:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF325:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF395:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF298:
	.ascii	"__USA_IBIT__ 16\000"
.LASF651:
	.ascii	"retarded_arm\000"
.LASF378:
	.ascii	"___int64_t_defined 1\000"
.LASF180:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF567:
	.ascii	"rssi_channel\000"
.LASF452:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF151:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF634:
	.ascii	"modeActivationCondition_s\000"
.LASF638:
	.ascii	"modeActivationCondition_t\000"
.LASF628:
	.ascii	"CHECKBOX_ITEM_COUNT\000"
.LASF108:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF168:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF478:
	.ascii	"_PG_PROFILE_CURRENT_DECL(_type,_name) _type *_name "
	.ascii	"## _ProfileCurrent;\000"
.LASF351:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF432:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF364:
	.ascii	"_STDBOOL_H \000"
.LASF558:
	.ascii	"rxFailsafeChannelConfig_t\000"
.LASF463:
	.ascii	"PG_RESETDATA_ATTRIBUTES __attribute__ ((section(\"."
	.ascii	"pg_resetdata\"), used, aligned(2)))\000"
.LASF600:
	.ascii	"BOXANGLE\000"
.LASF8:
	.ascii	"__VERSION__ \"4.8.4 20140526 (release) [ARM/embedde"
	.ascii	"d-4_8-branch revision 211358]\"\000"
.LASF393:
	.ascii	"__int64_t_defined 1\000"
.LASF611:
	.ascii	"BOXBEEPERON\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF248:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF97:
	.ascii	"__INT_LEAST16_MAX__ 32767\000"
.LASF195:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF366:
	.ascii	"true 1\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF293:
	.ascii	"__TA_FBIT__ 63\000"
.LASF259:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF607:
	.ascii	"BOXCAMTRIG\000"
.LASF116:
	.ascii	"__UINT_FAST16_MAX__ 4294967295U\000"
.LASF559:
	.ascii	"rxFailsafeChannelConfiguration_s\000"
.LASF355:
	.ascii	"STM32F10X_MD 1\000"
.LASF350:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF518:
	.ascii	"YAW_CE (3 << (2 * YAW))\000"
.LASF480:
	.ascii	"PG_REGISTER_PROFILE(_type,_name,_pgn,_version) PG_R"
	.ascii	"EGISTER_PROFILE_I(_type, _name, _pgn, _version, .re"
	.ascii	"set = {.ptr = 0})\000"
.LASF231:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF377:
	.ascii	"___int32_t_defined 1\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF669:
	.ascii	"motorConfig_System\000"
.LASF627:
	.ascii	"BOXVTX\000"
.LASF667:
	.ascii	"failsafeChannelConfigs_SystemArray\000"
.LASF280:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF202:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF347:
	.ascii	"__ARM_ARCH_7M__ 1\000"
.LASF597:
	.ascii	"defaultRateProfileIndex\000"
.LASF482:
	.ascii	"PG_REGISTER_PROFILE_WITH_RESET_TEMPLATE(_type,_name"
	.ascii	",_pgn,_version) extern const _type pgResetTemplate_"
	.ascii	" ## _name; PG_REGISTER_PROFILE_I(_type, _name, _pgn"
	.ascii	", _version, .reset = {.ptr = (void*)&pgResetTemplat"
	.ascii	"e_ ## _name})\000"
.LASF261:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF129:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF613:
	.ascii	"BOXLEDLOW\000"
.LASF260:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF470:
	.ascii	"PG_DECLARE_PROFILE(_type,_name) extern _type *_name"
	.ascii	" ## _ProfileCurrent; static inline _type* _name(voi"
	.ascii	"d) { return _name ## _ProfileCurrent; } struct _dum"
	.ascii	"my\000"
.LASF619:
	.ascii	"BOXGTUNE\000"
.LASF234:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF552:
	.ascii	"uint8_t\000"
.LASF543:
	.ascii	"__uint16_t\000"
.LASF379:
	.ascii	"___int_least8_t_defined 1\000"
.LASF88:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF214:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF124:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF437:
	.ascii	"UINT_FAST64_MAX __UINT_FAST64_MAX__\000"
.LASF605:
	.ascii	"BOXHEADADJ\000"
.LASF282:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF381:
	.ascii	"___int_least32_t_defined 1\000"
.LASF303:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF365:
	.ascii	"bool _Bool\000"
.LASF243:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF122:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF642:
	.ascii	"rcControlsConfig_s\000"
.LASF649:
	.ascii	"rcControlsConfig_t\000"
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
.LASF460:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF197:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF83:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF545:
	.ascii	"__int32_t\000"
.LASF121:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF376:
	.ascii	"___int16_t_defined 1\000"
.LASF498:
	.ascii	"MAX_SUPPORTED_RC_PPM_CHANNEL_COUNT 12\000"
.LASF330:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF119:
	.ascii	"__INTPTR_MAX__ 2147483647\000"
.LASF237:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF174:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF253:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF217:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF658:
	.ascii	"generateThrottleCurve\000"
.LASF297:
	.ascii	"__USA_FBIT__ 16\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF354:
	.ascii	"DEBUG 1\000"
.LASF417:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF406:
	.ascii	"INT_LEAST8_MAX __INT_LEAST8_MAX__\000"
.LASF465:
	.ascii	"PG_FOREACH(_name) for (const pgRegistry_t *(_name) "
	.ascii	"= __pg_registry_start; (_name) < __pg_registry_end;"
	.ascii	" _name++)\000"
.LASF308:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF380:
	.ascii	"___int_least16_t_defined 1\000"
.LASF99:
	.ascii	"__INT_LEAST32_MAX__ 2147483647L\000"
.LASF301:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF123:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF170:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF207:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF665:
	.ascii	"lookupThrottleRC\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF503:
	.ascii	"MAX_SUPPORTED_RX_PARALLEL_PWM_OR_PPM_CHANNEL_COUNT "
	.ascii	"MAX_SUPPORTED_RC_PPM_CHANNEL_COUNT\000"
.LASF640:
	.ascii	"modeActivationConditions\000"
.LASF631:
	.ascii	"startStep\000"
.LASF305:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF139:
	.ascii	"__DBL_DIG__ 15\000"
.LASF312:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF340:
	.ascii	"__ARMEL__ 1\000"
.LASF247:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF472:
	.ascii	"PG_REGISTER(_type,_name,_pgn,_version) PG_REGISTER_"
	.ascii	"I(_type, _name, _pgn, _version, .reset = {.ptr = 0}"
	.ascii	")\000"
.LASF335:
	.ascii	"__ARM_ARCH 7\000"
.LASF132:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF105:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF386:
	.ascii	"__have_long32 1\000"
.LASF283:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF370:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF398:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF339:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF434:
	.ascii	"UINT_FAST32_MAX __UINT_FAST32_MAX__\000"
.LASF453:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF285:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF624:
	.ascii	"BOXBLACKBOX\000"
.LASF548:
	.ascii	"long long int\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF344:
	.ascii	"__ARM_FP 12\000"
.LASF394:
	.ascii	"__int_least64_t_defined 1\000"
.LASF310:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF159:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF643:
	.ascii	"deadband\000"
.LASF334:
	.ascii	"__arm__ 1\000"
.LASF271:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF617:
	.ascii	"BOXOSD\000"
.LASF517:
	.ascii	"YAW_LO (1 << (2 * YAW))\000"
.LASF152:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF276:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF295:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF449:
	.ascii	"WINT_MIN __WINT_MIN__\000"
.LASF71:
	.ascii	"__SHRT_MAX__ 32767\000"
.LASF175:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF451:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF107:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF349:
	.ascii	"__ARM_EABI__ 1\000"
.LASF328:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF255:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF98:
	.ascii	"__INT16_C(c) c\000"
.LASF321:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF250:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF413:
	.ascii	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__\000"
.LASF653:
	.ascii	"auto_disarm_delay\000"
.LASF199:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF603:
	.ascii	"BOXMAG\000"
.LASF414:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF397:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF385:
	.ascii	"__have_longlong64 1\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF570:
	.ascii	"rcSmoothing\000"
.LASF142:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF442:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF219:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF392:
	.ascii	"__int_least32_t_defined 1\000"
.LASF586:
	.ascii	"controlRateConfig_s\000"
.LASF595:
	.ascii	"controlRateConfig_t\000"
.LASF429:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF557:
	.ascii	"step\000"
.LASF103:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF252:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF212:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF230:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF384:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF239:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF637:
	.ascii	"range\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF425:
	.ascii	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 4\000"
.LASF200:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF78:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF75:
	.ascii	"__WCHAR_MAX__ 4294967295U\000"
.LASF204:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF514:
	.ascii	"PIT_LO (1 << (2 * PITCH))\000"
.LASF421:
	.ascii	"INT64_MAX __INT64_MAX__\000"
.LASF455:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF198:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF160:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF590:
	.ascii	"thrExpo8\000"
.LASF636:
	.ascii	"auxChannelIndex\000"
.LASF164:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF525:
	.ascii	"CHANNEL_RANGE_MAX 2100\000"
.LASF154:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF468:
	.ascii	"PG_DECLARE(_type,_name) extern _type _name ## _Syst"
	.ascii	"em; static inline _type* _name(void) { return &_nam"
	.ascii	"e ## _System; } struct _dummy\000"
.LASF222:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF323:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF433:
	.ascii	"INT_FAST32_MAX __INT_FAST32_MAX__\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF240:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF203:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF629:
	.ascii	"boxId_e\000"
.LASF537:
	.ascii	"__int8_t\000"
.LASF615:
	.ascii	"BOXCALIB\000"
.LASF86:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF221:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF473:
	.ascii	"PG_REGISTER_WITH_RESET_FN(_type,_name,_pgn,_version"
	.ascii	") extern void pgResetFn_ ## _name(_type *); PG_REGI"
	.ascii	"STER_I(_type, _name, _pgn, _version, .reset = {.fn "
	.ascii	"= (pgResetFunc*)&pgResetFn_ ## _name })\000"
.LASF299:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF157:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF187:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF188:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF506:
	.ascii	"RSSI_SCALE_MAX 255\000"
.LASF390:
	.ascii	"__int_least16_t_defined 1\000"
.LASF329:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF396:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF554:
	.ascii	"uint16_t\000"
.LASF304:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF387:
	.ascii	"__int8_t_defined 1\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF273:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF189:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF645:
	.ascii	"alt_hold_deadband\000"
.LASF279:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF256:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF609:
	.ascii	"BOXGPSHOLD\000"
.LASF91:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF621:
	.ascii	"BOXSERVO1\000"
.LASF622:
	.ascii	"BOXSERVO2\000"
.LASF623:
	.ascii	"BOXSERVO3\000"
.LASF314:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF560:
	.ascii	"rxChannelRangeConfiguration_s\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF130:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF490:
	.ascii	"PWM_PULSE_MAX 2250\000"
.LASF496:
	.ascii	"DEFAULT_SERVO_MAX 2000\000"
.LASF650:
	.ascii	"armingConfig_s\000"
.LASF369:
	.ascii	"_STDINT_H \000"
.LASF639:
	.ascii	"modeActivationProfile_s\000"
.LASF641:
	.ascii	"modeActivationProfile_t\000"
.LASF500:
	.ascii	"MAX_SUPPORTED_RC_CHANNEL_COUNT (18)\000"
.LASF77:
	.ascii	"__WINT_MAX__ 4294967295U\000"
.LASF277:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF648:
	.ascii	"deadband3d_throttle\000"
.LASF533:
	.ascii	"IS_RANGE_USABLE(range) ((range)->startStep < (range"
	.ascii	")->endStep)\000"
.LASF389:
	.ascii	"__int16_t_defined 1\000"
.LASF117:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF410:
	.ascii	"UINT16_MAX __UINT16_MAX__\000"
.LASF542:
	.ascii	"short int\000"
.LASF206:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF360:
	.ascii	"FC 1\000"
.LASF618:
	.ascii	"BOXTELEMETRY\000"
.LASF662:
	.ascii	"rcLookupThrottle\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF368:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF486:
	.ascii	"PWM_RANGE_MIN 1000\000"
.LASF546:
	.ascii	"long int\000"
.LASF614:
	.ascii	"BOXLLIGHTS\000"
.LASF391:
	.ascii	"__int32_t_defined 1\000"
.LASF179:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF655:
	.ascii	"armingConfig_t\000"
.LASF374:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF516:
	.ascii	"PIT_HI (2 << (2 * PITCH))\000"
.LASF232:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF182:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF286:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF620:
	.ascii	"BOXSONAR\000"
.LASF527:
	.ascii	"CHANNEL_VALUE_TO_STEP(channelValue) ((constrain((ch"
	.ascii	"annelValue), CHANNEL_RANGE_MIN, CHANNEL_RANGE_MAX) "
	.ascii	"- CHANNEL_RANGE_MIN) / 25)\000"
.LASF444:
	.ascii	"PTRDIFF_MAX __PTRDIFF_MAX__\000"
.LASF337:
	.ascii	"__thumb__ 1\000"
.LASF462:
	.ascii	"PG_REGISTER_ATTRIBUTES __attribute__ ((section(\".p"
	.ascii	"g_registry\"), used, aligned(4)))\000"
.LASF646:
	.ascii	"alt_hold_fast_change\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF608:
	.ascii	"BOXGPSHOME\000"
.LASF484:
	.ascii	"STICK_CHANNEL_COUNT 4\000"
.LASF536:
	.ascii	"THROTTLE_LOOKUP_LENGTH 12\000"
.LASF275:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF568:
	.ascii	"rssi_scale\000"
.LASF594:
	.ascii	"tpa_breakpoint\000"
.LASF678:
	.ascii	"C:\\\\cygwin64\\\\home\\\\Charles\\\\cleanflight\000"
.LASF196:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF345:
	.ascii	"__ARM_NEON_FP 4\000"
.LASF69:
	.ascii	"__GXX_ABI_VERSION 1002\000"
.LASF426:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF306:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
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
.LASF296:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF663:
	.ascii	"lookupPitchRollRC\000"
.LASF509:
	.ascii	"RX_FAILSAFE_TYPE_COUNT 2\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF278:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF415:
	.ascii	"INT32_MAX __INT32_MAX__\000"
.LASF582:
	.ascii	"reserved1\000"
.LASF584:
	.ascii	"reserved2\000"
.LASF538:
	.ascii	"__uint8_t\000"
.LASF602:
	.ascii	"BOXBARO\000"
.LASF562:
	.ascii	"rxConfig_s\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF155:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF488:
	.ascii	"PWM_RANGE_MIDDLE (PWM_RANGE_MIN + ((PWM_RANGE_MAX -"
	.ascii	" PWM_RANGE_MIN) / 2))\000"
.LASF564:
	.ascii	"serialrx_provider\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF245:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF530:
	.ascii	"CONTROL_RATE_CONFIG_ROLL_PITCH_RATE_MAX 100\000"
.LASF343:
	.ascii	"__VFP_FP__ 1\000"
.LASF469:
	.ascii	"PG_DECLARE_ARR(_type,_size,_name) extern _type _nam"
	.ascii	"e ## _SystemArray[_size]; static inline _type* _nam"
	.ascii	"e(int _index) { return &_name ## _SystemArray[_inde"
	.ascii	"x]; } static inline _type (* _name ## _arr(void))[_"
	.ascii	"size] { return &_name ## _SystemArray; } struct _du"
	.ascii	"mmy\000"
.LASF215:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF287:
	.ascii	"__HA_FBIT__ 7\000"
.LASF361:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF165:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF229:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF85:
	.ascii	"__SIG_ATOMIC_MAX__ 2147483647\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF110:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF479:
	.ascii	"PG_REGISTER_PROFILE_I(_type,_name,_pgn,_version,_re"
	.ascii	"set) STATIC_UNIT_TESTED _type _name ## _Storage[MAX"
	.ascii	"_PROFILE_COUNT]; _PG_PROFILE_CURRENT_DECL(_type, _n"
	.ascii	"ame) extern const pgRegistry_t _name ## _Registry; "
	.ascii	"const pgRegistry_t _name ## _Registry PG_REGISTER_A"
	.ascii	"TTRIBUTES = { .pgn = _pgn | (_version << 12), .size"
	.ascii	" = sizeof(_type) | PGR_SIZE_PROFILE_FLAG, .address "
	.ascii	"= (uint8_t*)&_name ## _Storage, .ptr = (uint8_t **)"
	.ascii	"&_name ## _ProfileCurrent, _reset, }\000"
.LASF251:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF571:
	.ascii	"midrc\000"
.LASF191:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF532:
	.ascii	"CONTROL_RATE_CONFIG_TPA_MAX 100\000"
.LASF576:
	.ascii	"sizetype\000"
.LASF675:
	.ascii	"armingConfig_System\000"
.LASF288:
	.ascii	"__HA_IBIT__ 8\000"
.LASF547:
	.ascii	"long unsigned int\000"
.LASF120:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF373:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF313:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF677:
	.ascii	"./src/main/fc/rc_curves.c\000"
.LASF92:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF82:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF664:
	.ascii	"lookupYawRC\000"
.LASF555:
	.ascii	"int32_t\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF111:
	.ascii	"__INT_FAST8_MAX__ 2147483647\000"
.LASF81:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF526:
	.ascii	"MODE_STEP_TO_CHANNEL_VALUE(step) (CHANNEL_RANGE_MIN"
	.ascii	" + 25 * (step))\000"
.LASF483:
	.ascii	"PG_RESET_TEMPLATE(_type,_name,...) const _type pgRe"
	.ascii	"setTemplate_ ## _name PG_RESETDATA_ATTRIBUTES = { _"
	.ascii	"_VA_ARGS__ }\000"
.LASF322:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF342:
	.ascii	"__SOFTFP__ 1\000"
.LASF114:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF125:
	.ascii	"__FLT_DIG__ 6\000"
.LASF438:
	.ascii	"INTMAX_MAX __INTMAX_MAX__\000"
.LASF446:
	.ascii	"WCHAR_MAX __WCHAR_MAX__\000"
.LASF566:
	.ascii	"spektrum_sat_bind\000"
.LASF647:
	.ascii	"yaw_control_direction\000"
.LASF309:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF128:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF423:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF540:
	.ascii	"unsigned char\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF466:
	.ascii	"PG_FOREACH_PROFILE(_name) PG_FOREACH(_name) if(pgIs"
	.ascii	"System(_name)) continue; else\000"
.LASF292:
	.ascii	"__DA_IBIT__ 32\000"
.LASF477:
	.ascii	"PG_REGISTER_ARR_WITH_RESET_FN(_type,_size,_name,_pg"
	.ascii	"n,_version) extern void pgResetFn_ ## _name(_type *"
	.ascii	"); PG_REGISTER_ARR_I(_type, _size, _name, _pgn, _ve"
	.ascii	"rsion, .reset = {.fn = (pgResetFunc*)&pgResetFn_ ##"
	.ascii	" _name})\000"
.LASF161:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF520:
	.ascii	"THR_LO (1 << (2 * THROTTLE))\000"
.LASF575:
	.ascii	"rx_max_usec\000"
.LASF569:
	.ascii	"rssi_invert\000"
.LASF656:
	.ascii	"generatePitchRollCurve\000"
.LASF515:
	.ascii	"PIT_CE (3 << (2 * PITCH))\000"
.LASF440:
	.ascii	"UINTMAX_MAX __UINTMAX_MAX__\000"
.LASF193:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF511:
	.ascii	"ROL_LO (1 << (2 * ROLL))\000"
.LASF375:
	.ascii	"___int8_t_defined 1\000"
.LASF356:
	.ascii	"STM32F10X 1\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF497:
	.ascii	"SERIALRX_PROVIDER_COUNT (SERIALRX_PROVIDER_MAX + 1)"
	.ascii	"\000"
.LASF507:
	.ascii	"RSSI_SCALE_DEFAULT 30\000"
.LASF471:
	.ascii	"PG_REGISTER_I(_type,_name,_pgn,_version,_reset) _ty"
	.ascii	"pe _name ## _System; extern const pgRegistry_t _nam"
	.ascii	"e ## _Registry; const pgRegistry_t _name ##_Registr"
	.ascii	"y PG_REGISTER_ATTRIBUTES = { .pgn = _pgn | (_versio"
	.ascii	"n << 12), .size = sizeof(_type) | PGR_SIZE_SYSTEM_F"
	.ascii	"LAG, .address = (uint8_t*)&_name ## _System, .ptr ="
	.ascii	" 0, _reset, }\000"
.LASF274:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF612:
	.ascii	"BOXLEDMAX\000"
.LASF528:
	.ascii	"MIN_MODE_RANGE_STEP 0\000"
.LASF118:
	.ascii	"__UINT_FAST64_MAX__ 18446744073709551615ULL\000"
.LASF167:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF447:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF403:
	.ascii	"INT8_MAX __INT8_MAX__\000"
.LASF262:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF383:
	.ascii	"__EXP\000"
.LASF73:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF424:
	.ascii	"INT_LEAST64_MAX __INT_LEAST64_MAX__\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF201:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF127:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF583:
	.ascii	"motor_pwm_rate\000"
.LASF76:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF150:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF485:
	.ascii	"PWM_RANGE_ZERO 0\000"
.LASF326:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF510:
	.ascii	"MAX_CONTROL_RATE_PROFILE_COUNT 3\000"
.LASF137:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF599:
	.ascii	"BOXARM\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF513:
	.ascii	"ROL_HI (2 << (2 * ROLL))\000"
.LASF670:
	.ascii	"controlRateProfiles_SystemArray\000"
.LASF580:
	.ascii	"maxthrottle\000"
.LASF399:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF657:
	.ascii	"generateYawCurve\000"
.LASF431:
	.ascii	"UINT_FAST16_MAX __UINT_FAST16_MAX__\000"
.LASF420:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF458:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF148:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF508:
	.ascii	"RX_FAILSAFE_MODE_COUNT 3\000"
.LASF660:
	.ascii	"rcLookupPitchRoll\000"
.LASF143:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF676:
	.ascii	"GNU C 4.8.4 20140526 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 211358] -fpreprocessed -mthumb -mcpu="
	.ascii	"cortex-m3 -ggdb3 -Os -std=gnu99 -flto -fuse-linker-"
	.ascii	"plugin -ffunction-sections -fdata-sections -ffat-lt"
	.ascii	"o-objects\000"
.LASF416:
	.ascii	"UINT32_MAX __UINT32_MAX__\000"
.LASF544:
	.ascii	"short unsigned int\000"
.LASF311:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF661:
	.ascii	"rcLookupYaw\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF673:
	.ascii	"modeActivationProfile_ProfileCurrent\000"
.LASF333:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF409:
	.ascii	"INT16_MAX __INT16_MAX__\000"
.LASF156:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF445:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF126:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF475:
	.ascii	"PG_REGISTER_ARR_I(_type,_size,_name,_pgn,_version,_"
	.ascii	"reset) _type _name ## _SystemArray[_size]; extern c"
	.ascii	"onst pgRegistry_t _name ##_Registry; const pgRegist"
	.ascii	"ry_t _name ## _Registry PG_REGISTER_ATTRIBUTES = { "
	.ascii	".pgn = _pgn | (_version << 12), .size = (sizeof(_ty"
	.ascii	"pe) * _size) | PGR_SIZE_SYSTEM_FLAG, .address = (ui"
	.ascii	"nt8_t*)&_name ## _SystemArray, .ptr = 0, _reset, }\000"
.LASF626:
	.ascii	"BOXAIRMODE\000"
.LASF457:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF184:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF563:
	.ascii	"rcmap\000"
.LASF352:
	.ascii	"__ELF__ 1\000"
.LASF158:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF100:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF408:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF400:
	.ascii	"INTPTR_MAX __INTPTR_MAX__\000"
.LASF348:
	.ascii	"__ARM_PCS 1\000"
.LASF505:
	.ascii	"RSSI_SCALE_MIN 1\000"
.LASF573:
	.ascii	"maxcheck\000"
.LASF588:
	.ascii	"rcExpo8\000"
.LASF149:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF481:
	.ascii	"PG_REGISTER_PROFILE_WITH_RESET_FN(_type,_name,_pgn,"
	.ascii	"_version) extern void pgResetFn_ ## _name(_type *);"
	.ascii	" PG_REGISTER_PROFILE_I(_type, _name, _pgn, _version"
	.ascii	", .reset = {.fn = (pgResetFunc*)&pgResetFn_ ## _nam"
	.ascii	"e})\000"
.LASF166:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF579:
	.ascii	"minthrottle\000"
.LASF521:
	.ascii	"THR_CE (3 << (2 * THROTTLE))\000"
.LASF357:
	.ascii	"FLASH_SIZE 128\000"
.LASF302:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF267:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF210:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF492:
	.ascii	"CHANNEL_VALUE_TO_RXFAIL_STEP(channelValue) ((constr"
	.ascii	"ain(channelValue, PWM_PULSE_MIN, PWM_PULSE_MAX) - P"
	.ascii	"WM_PULSE_MIN) / 25)\000"
.LASF592:
	.ascii	"dynThrPID\000"
.LASF367:
	.ascii	"false 0\000"
.LASF450:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF294:
	.ascii	"__TA_IBIT__ 64\000"
.LASF176:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF388:
	.ascii	"__int_least8_t_defined 1\000"
.LASF72:
	.ascii	"__INT_MAX__ 2147483647\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF359:
	.ascii	"NAZE 1\000"
.LASF672:
	.ascii	"rateProfileSelection_ProfileCurrent\000"
.LASF512:
	.ascii	"ROL_CE (3 << (2 * ROLL))\000"
.LASF418:
	.ascii	"INT_LEAST32_MAX __INT_LEAST32_MAX__\000"
.LASF226:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF163:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF635:
	.ascii	"modeId\000"
.LASF235:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
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
