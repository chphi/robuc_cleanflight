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
	.file	"boardalignment.c"
@ GNU C (GNU Tools for ARM Embedded Processors) version 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358] (arm-none-eabi)
@	compiled by GNU C version 4.6.4, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/NAZE/sensors/boardalignment.i
@ -mthumb -mcpu=cortex-m3
@ -auxbase-strip obj/main/NAZE/sensors/boardalignment.o -ggdb3 -Os -Wall
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
	.section	.gnu.lto_.jmpfuncs.511ca88e,"",%progbits
	.ascii	"x\234cb`b\300\006\374\2414+\003#\02000@\0203\003\234"
	.ascii	"\011\324\306T\315\360\253\241\243A \223\221!\227\021"
	.ascii	"\254\232\015(\205\020e\314e\004\013\263\26332\003%\312"
	.ascii	"\200L\0006\344\010\307"
	.text
	.section	.gnu.lto_.inline.511ca88e,"",%progbits
	.ascii	"x\234uP\241N\305@\020\234\335\273\266W\372B\032H\250"
	.ascii	"|\347P\010\344S<\014\022\215A\003\202\1778\211\344\023"
	.ascii	"\236|\022\007\006G\302o\020\014$(\022\022\022\024\273"
	.ascii	"{\345\232\020\250\330\235\231\235\335\266\303`\374\365"
	.ascii	"\264\243\\\001\263\206Z\234\235\320\005\211\346\200"
	.ascii	"\363\011\026\265\237\324~R\343\244F\220m\2209\264\306"
	.ascii	" \347\353\325\234A\257MbFu\265\233\204|\270\344\275"
	.ascii	"\260\207m\351\240/J\241W\376\334*\320o\"\354=\202(_"
	.ascii	"\364\213\365\275C\267>\262;btw\203\271\334L\234\327"
	.ascii	"\307\277\333\316\202\300\2337\227\371\325\377\373\240"
	.ascii	"\301\324h\267\304\356W\363b\247\215\237\03548\030\250"
	.ascii	"e\373]'\303\021\271\202|AUAuAMA\0019\030\260T\014\335"
	.ascii	"\355!\272\227\375\034\214\037\033\342\323i\012h\336"
	.ascii	"j\011\311}\262&\306\022\216\037\251\244\2543R\262\224"
	.ascii	"\270\336\3752\317\243*\321\224\250\245W\336\217\313"
	.ascii	"AI\260\241Ao\307|\036Z\214\334Y \370\006\265\275H\342"
	.text
	.section	.gnu.lto_.pureconst.511ca88e,"",%progbits
	.ascii	"x\234cb`b\340f\200\000V\006VF)f\0116\011v)\000\003t"
	.ascii	"\000\217"
	.text
	.section	.gnu.lto_isBoardAlignmentStandard.511ca88e,"",%progbits
	.ascii	"x\234}\221\275K\003A\020\305\347\355\336\355\005\261"
	.ascii	"\023\354\014A\204\200\302\235\340?b\221\200\226\227"
	.ascii	"\030\217\003/\221$}\022M\221\362\012A\324\306 \202`"
	.ascii	"a!\202\205E\204 \026F\020\004\321*\235\235\210\265\020"
	.ascii	"wN.\306\017\\\330\231\235e\346\367\036\273\202\004\375"
	.ascii	"\\\213z\277\201\310\326\031\026A\204\267D\215\204\020"
	.ascii	"\262\225\246\372\230\311q\\\012c\2442\204\272Hru\357"
	.ascii	"\350\312\204\372\034Q\000\037\010T\023\3220\025j\313"
	.ascii	"`\005LS\273^\017\373\207\333=\354lu\232\373\365\367"
	.ascii	"\301\000\360\241\335\244Ay\320\222.\220\212\2220\276"
	.ascii	"\333;\021\235\376`ps\034:\011\220\213\266\206I\004 "
	.ascii	"\203|H\223\203\342`\351\300\223&5\265T\212\230\252W"
	.ascii	"FG\366\224\205\340,{\264\361t\3760\345\342\000&y0\346"
	.ascii	"h\326\207\271G\273ZYy\220\354\300\212ts\210\035\\S\367"
	.ascii	"\271q\246\2063\334#G-fu\331JG\354\327d\334f\376\207"
	.ascii	"\306(\372\024\303\231?\320\006u'\"tX\212\333\324\177"
	.ascii	"h1\212\376r\255~\2413\372\376\362\212d\026*~\232\227"
	.ascii	"\315\311\270\337\362\330\344\035\015\275E\374G\002s"
	.ascii	"\364\017\033G\013\321\211_\234Y`\006k\317\330N\245\234"
	.ascii	"w\002\327/:\225B\261R*W\234\\\311-\257\270k\276W\014"
	.ascii	"\012\305\252\235'\313_\255\006\353\366\374\007?\337"
	.ascii	"|\311"
	.text
	.section	.gnu.lto_alignBoard.511ca88e,"",%progbits
	.ascii	"x\234\255U\317k\023Q\020\236y\273I\266I\372\203\322"
	.ascii	"_i\011M\323\264Vm\033\374_*\330c\214\245\004L\012\215"
	.ascii	"\207\252\207l\232\012\245\364\220\213\322\252\007K)"
	.ascii	"\012\376\254GO\271(TP\361\346A\241(\224\036=\025\025"
	.ascii	"!\316\274\267\273\311n\227\332B\026\362\275\267o\347"
	.ascii	"\233\371\346}\003\021 \300\373\304\350\267n\000L\322"
	.ascii	"\212\032\240\250~\004(\033\002\2217\200P\022X\232E\016"
	.ascii	"\325\222\260e\232\325\375\267\337\017q\323\254\255<"
	.ascii	"2\377\326\353\2109\244\264\347\020\262\010W\350\005"
	.ascii	"\023r\021\272\273\216\342\326\356\275\213V\313\253f"
	.ascii	"\275^\222\264\363\247\244m\270i\027\377G{)j\373\365"
	.ascii	"\372\303\335\225\367\261\013\002\363\010\032dp\013\223"
	.ascii	"\240\323\272Mk\200\326\035Z\203\220C-\304`0\2641\204"
	.ascii	"\031\"\014Q\206v\206\016\206N\206.\206n\002\275\207"
	.ascii	"w\275\014}\014\375\014\003\0141\206A\206!\2068\007\017"
	.ascii	"\363.\3010\302\220d\030eH1\2141\2143Lp0u\020\200\025"
	.ascii	"j<\241T+\315J1p\353\364\314\020\262E\227Q\360\252}\200"
	.ascii	"\3457w\236\256\3073\370\030\0030\217\332\003\270_6M"
	.ascii	"s\226nl\036\005\337R\300\272\235=X\256Yq*?E\003\310"
	.ascii	"\004\317\2436_W\374\256&\272n\323\205M\336\226d\335"
	.ascii	"\"\357:\344\300q\262q\214\274#\311\001I\376\372\345"
	.ascii	"\307\241n\263\203S0IW1\005\317H\277y\227\330A'_\350"
	.ascii	"6\3741Wyg\344\221/\202\223\253\334\274ksF\300\375&\213"
	.ascii	"<\251\034\010\273F\310\352\271\262\246\331G\006U\246"
	.ascii	"\017J\317\317a\373\270\315\245\346\367\231\324\340\211"
	.ascii	"j^8\367\025\266.\261IM\204*\323\007y\272Z9r\204G\245"
	.ascii	"\320\210R\371\252`\037\267\273T~\013\236E\2458Q\345"
	.ascii	"Q\273]\243\303r\253Ie'U\246\017\226\312\327h\237wI\241"
	.ascii	"\235\000\237\300\261\265\333\221\021\316\242\272\031"
	.ascii	"\012\314Y\275\354UC*\320\232\333K\336\271\245\004\252"
	.ascii	"\351_M\243\322\323\262Q\301\346\266+kM\243\322Ke|\346"
	.ascii	"\242\257es\341-\335\230\213~*\3437\004\003RU\277w\010"
	.ascii	"b-\033\002\257\244\306\020\014R\031?\307\207\244\252"
	.ascii	"A\227\343q?\307\207N\343\270\256b\343\252\303\215\203"
	.ascii	"\206\343\303-s\\xzl8\236\2402>\216\217\264\314qo\351"
	.ascii	"\206\343I*\343\347\370\250T\225\364:\236j\231\343^I"
	.ascii	"\015\307\307\250\214\237\343\343R\325\230\313\361\011"
	.ascii	"?\307\307O\343\270\241b'\000>Cy\177sT\005\332\317\014"
	.ascii	"%\243\1779\026\231\232N\027\027\263\351|&WH\027\347"
	.ascii	"\012\305\205\305b\372\352Bf\361Z\346zn\276\220\237+"
	.ascii	"\334\230\316\002.\341M\274\365\017\270\255\322\023"
	.text
	.section	.gnu.lto_initBoardAlignment.part.0.511ca88e,"",%progbits
	.ascii	"x\234\315\222Ak\023A\024\307\337\177fv\333hm\252\037"
	.ascii	"@J\021\004\203\015H\373\001\374\016)\352I71\204\201"
	.ascii	"\356F\262\361b\017\235\210\205\036\203\307\024\304\036"
	.ascii	"\212\342EQ\204\036\2137\021\025o\325C\311\275\227z\023"
	.ascii	"Q\326y;\263+\265\275\344\346@\366\375\331}\277y\277"
	.ascii	"\031\"H\320\277\253f\177W\025\321\262\255\010\010j\370"
	.ascii	"\311\006\005\221W\001\311u0-\001\016\004ZWBb\375\026"
	.ascii	"\030\016\026h\333\230\321xc\364a\033\346\261\031\034"
	.ascii	"eYU\363\247\026\350&40\237\027\241\216\017u\230y\375"
	.ascii	"\334T\236\232_Y&\3773fo\270\367}\247\362\367@R\320e"
	.ascii	"\224\334\035\307\315\034\347^\0123\316\262\257\267\317"
	.ascii	"\2034\224\260\217@rR\234\002N!'\2765zd\314p>\302\016"
	.ascii	"\026\234\216]\015\373\344\033n@q\225+\020y\375H\017"
	.ascii	"w\367\267.Fxf\331-\032\015\214\231\323\010\327\350\247"
	.ascii	"\331\3444\025\3478\033MQ\221B\016\226\374\266\373d\331"
	.ascii	"\221\035\240FW4\246\313-*\345\026\024\003\036tGi\242"
	.ascii	"8\324gR\005/\312\3763-\270\006\273\251\306\331|\322"
	.ascii	"\373\341\005\327X\243\027\306\256\373\366\250>\336\320"
	.ascii	"\230qgmz\256\011\341y\3414\367\017JM9\211\246<\251\251"
	.ascii	"N\323\224\245\346\253\2114\225\347\225\323\374q\260"
	.ascii	"T\214\011&\321\014Nj\206\247i\006\245\346Qu\022\315"
	.ascii	"\320\363!\217\330\030\377\276\347`\242r\310\271\226"
	.ascii	"\277\3625z\2401\3536\360]\256\311\274\265\302\325\030"
	.ascii	"\302\277\325\230c\225w\207\376\205C\226\350\215\331"
	.ascii	"\264\215\305\305\257\330\304\377\322/4\030\037^+\306"
	.ascii	"\272\325\260~\366\033\317\275\264XO{\255z\034\351\244"
	.ascii	"\236\266\223\264\333K\353\315n\324\273\033\255\352N"
	.ascii	"\022\267\223\376b\213f{\335~\324\327\335\344z\322Ym"
	.ascii	"\247\177\000s\241\001\242"
	.text
	.section	.gnu.lto_initBoardAlignment.511ca88e,"",%progbits
	.ascii	"x\234\215Q\277K\303@\030}\337%\327F)\332\177@\020\021"
	.ascii	"\334\032t\325\016\216\356-\250\2231\226z\320&\220ts"
	.ascii	"\350\005+\010.\245K\347\016]ur\317\350\244\350.d\365"
	.ascii	"\307`\335\352\022\357\022+\330\311\017\356\336\361}"
	.ascii	"\357\275\357\30110\314\327\266:;\004\034*\244\002\210"
	.ascii	"\365\357\201\310b\314\234V!\027\215a\031\262d\020\327"
	.ascii	"m2s\214,N\244\037 t\231ar\352\036P\346v\303\342$M\257"
	.ascii	"\237.>\213\234AdM\216\236\224\375\3255\214d\334\217"
	.ascii	"'\343\0059\220\321G\232.\013\"\206\015\202K\330'A\354"
	.ascii	"(\003\2434\037\321\315lj\352\326;\353J\244\320x@/y\035"
	.ascii	"\220C#\342h\022;\303\227\274\224eA\246Ky\230\274\223"
	.ascii	"<\277LV\004\3616\375$\211\257n\367\200\\\347*3\025\263"
	.ascii	"\000\334\241\367\036m\376\272\351$\177B\324\311\300"
	.ascii	"\260\254\266\236[9i\346\2576\026]5\324%\310\312\331"
	.ascii	"521\255\032u\305\323Y\037\021%o[3\335\214Bz\246\177"
	.ascii	"d\275b\207\201k\267\035\341\331a\303\013\375 \264\217"
	.ascii	"}'8qZ\242\351\265\033^\247\342b)\360;NG\370\336\256"
	.ascii	"\327l5\302\177hN\361\015=\220tM"
	.text
	.section	.gnu.lto_alignSensors.511ca88e,"",%progbits
	.ascii	"x\234\225V\335KTA\024?\347~\337\353\256$\206\224\240"
	.ascii	"\244\230\211\211\233\317\275\224\324\177\220P\217\233"
	.ascii	"\206,\344\006\256A\037\017\316\332\012FZK\024Y\275d"
	.ascii	"\021\342SQDa\037\354\223\270\364\375\022\021=H\020="
	.ascii	"\024\025\031\025Zn3sg\356\275\336b\335;\340o\306\373"
	.ascii	";\2773\2773sv\357*\240@x\334\241\177\217m\200\335t\306"
	.ascii	"j@%\377\014 k)\226\372\316\006bi\034u\216\006G\223\243"
	.ascii	"\305\321\346\350pT\261\312\225jr\241\313\205!\027\246"
	.ascii	"\\Xra\313\205#\027UJl\266\021H,\376*\001\304\211a\334"
	.ascii	"}\034Gd\013@\030VTM7L\313v\252bq\034\336\207\254\014"
	.ascii	"\255\031\246\0109\2730z\265\210\027\316\025\262W\310"
	.ascii	"\357R\0111\205\264\344-\010\275\010{\351?h\361I\301"
	.ascii	"\325g\300\264\371|\341\341\334\371\215\344\312H\236"
	.ascii	"\254Pi\012U\005v\370\312M\256R\373\257\362\321\\,\237"
	.ascii	"\035#\245\3220\227uW({\261Z\266k-\331\015\245\260P*"
	.ascii	"\275\275\235{\323\266M\303\001\004\035\222x\015\233"
	.ascii	"\301\240\363u:\233t\236\246\263EI\264)(\325\220B\255"
	.ascii	"\206A-\203:\006\365\014\032\03041ha\320\312\240\215"
	.ascii	"A;\203\016\006\2354\333\024\315F\207\0169B\362\233\334"
	.ascii	"\335\334\275\334\235\200Y\246c\017Ev?=\250\260Y}\012"
	.ascii	"#\263\243\313\343[\2238\203:\364\243~\031.e\011!\207"
	.ascii	"S\250\367\243\306\2523DUE\030)\21087?\215\006\340\011"
	.ascii	"\376\304\244\336p\365\353\002rM\312\025)\276\316\305"
	.ascii	"\206\020O\305\245\330\374Wl\375#\236\346b\023\340\011"
	.ascii	"\\$\017\356\254\227bk\002\306\2639Rxm\244\030\013\320"
	.ascii	"\207*\327\212\347\337\331s\226\323R8\251\005\311\025"
	.ascii	"\217T9\251\007\311IS\222\032'\215 y\313#uN\232A\362"
	.ascii	"\201G\032\234\264\202\344+\21749i\007\311\257\036iq"
	.ascii	"\322\011\264W\017-\354\235\255>\246\2376\267x^)=\313"
	.ascii	"\342\353\217\363\342\234\3045n\347Gi\373\327(\357\254"
	.ascii	"\370\253\\\250\346\206\2727T\234\374\\&\324rCMiM\013"
	.ascii	"[\323\304~\345\222@p\277\231\023\213\023^?V{\206o:k"
	.ascii	"\331\255v\003\357}\211`W\017\333\325\205\207k\247=\017"
	.ascii	"5\225x\020%\324\010\371\264/\257\365\016r\355\022j\305"
	.ascii	"=~\213P\202\021.A\036\343]\337C]%\036D\011u\302\303"
	.ascii	"\342\332\015\"{\251\\h\330\256\031\266k\012\273\037"
	.ascii	"}\273\365\021N\274^x\370Qi?\323\376\362wj\350\027\373"
	.ascii	"\227\333I\224\320 K\260\302%X\302\303\317J{\2748\271"
	.ascii	"T\351\351\322^:\343\331m\212`\267I\332\265\303vm\341"
	.ascii	"a\271\322o\013\332K\276\207\226\010\375\334\"\344\367"
	.ascii	"}yk\204\022Ze\011N\270\004G$\376\340'n\213\320\343m"
	.ascii	"\262\347|y{\204o\232v!\377\342\313;\"\224\325!\313\252"
	.ascii	"\222\357\340\342$\375=$Suz\257A8\016Kd\214\255\354\001"
	.ascii	"\032\014\374\327\206-^\003\363\220\373\224\355\362D"
	.ascii	"\214\202\340\350\301\030\3146\252\317!\267p\362\275"
	.ascii	"\360\004~F\247\027Q\234\206\235\342\311\271&\316-\275"
	.ascii	"\204\354\302\251\315R\343\216=4\236r\354\355\331\322"
	.ascii	"\231\310\014\366&\006\222\251t\"s \23594\230I\354?\224"
	.ascii	"\034\354K\036L\365\247\007\016\244\207:{aCf(\231\356"
	.ascii	"\243\017\273\031\263\323c\272\360\010\036\305c\177\001"
	.ascii	"\331Ux|"
	.text
	.section	.gnu.lto_.symbol_nodes.511ca88e,"",%progbits
	.ascii	"x\234E\311\277\012\202p\024\305\361s\357\365\247\251"
	.ascii	"\375\037\232\202\236\255'9R\020\322\020Bs\015\371&\011"
	.ascii	"\215\215--Ek\217\020\221\246\350]>|\317U(nhN\373\004"
	.ascii	"\262+@\036\322\245\016)]\271\030\036Mg\324v\023\027"
	.ascii	"i\271\271\2368B\007\264\346sLEG\364\272r\241\005\204"
	.ascii	"L\351\352-ID\306\364\273\2300h\303$D\276}/*_\273\332"
	.ascii	"|_j1\212Me\204uc\376\374Je\361(\365\201\325_\303\371"
	.ascii	"3\267@p\272_|\374\000\322\345:E"
	.text
	.section	.gnu.lto_.refs.511ca88e,"",%progbits
	.ascii	"x\234cb`b\320e\200\000NF \007\015\26223\2620\260\202"
	.ascii	" \023\023#\033\023+#;\003\013#\007\023+\003\000\022"
	.ascii	"6\000\230"
	.text
	.section	.gnu.lto_.decls.511ca88e,"",%progbits
	.ascii	"x\234\265Y{l\024\307\031\237\231;\337\371\340p\015\010"
	.ascii	"jP\013&\"QE\213\355P\024EU\025\232\244J\371\247U\012"
	.ascii	"\215\372rt,wk\373T\373\316\271[\207\322\252\312\330"
	.ascii	"\024\207G@\346U;\245\2203O\323\00018\301X\316cy\304"
	.ascii	"qd\012\224\2504\346\3453U\022P\025\240%\205\020\002"
	.ascii	"\327ofgo\037\336\363\235]u\245\357<\273\373}\277\357"
	.ascii	"1\337|\373\315\230 \202\232\010B)\270\346|\035\241^"
	.ascii	"\027B\036\204\320c@n\240V\240\235@\300\202\272\221v"
	.ascii	"\345\003\035\001\352\003\352\007\272\0104\010t\015\350"
	.ascii	"\026\320\027Bv2F\250\010h*\320\3270\262\\G\004\016\343"
	.ascii	"+\000\362\013\035\307\200\332\201v\011\275`\016z\015"
	.ascii	"\250\023\250\013\010\013Y\366\267\327\012\311\355a8"
	.ascii	"\247L\230%H\363\347$\320v\240m\302'\246\367\247\000"
	.ascii	"r]\310\022!\177M\214\317\012\373\315\027\363u\274\260"
	.ascii	"K\307\277/\370K\204\355?\303\206\375?\207\361m\246\037"
	.ascii	"\376\376\002\350\236\320}\027\310+\374\312\203\347~"
	.ascii	"\254\371W\2005\037\013\261\346w\277)\236\354~\252\210"
	.ascii	"\247\335.\026\177\237\320\177\337d\333/\261f\353Q\240"
	.ascii	"r\030\237\023\374n!\303\342\370,\326\3640\310\"\033"
	.ascii	"\356\240\3009f\302\\\204\265x\236\0221ey\322-\374\226"
	.ascii	"\200N\230\3429h\232\223O\200\376\011t\025h1\360\005"
	.ascii	"\201B@2P\005P%P\025PX\344\213\371\032\213VQ\332@\023"
	.ascii	"\215t~o\301x\324D\341*6\217$\\2\006,\220p\201\017-\342"
	.ascii	"\003\277\217ke6m\307\343\371\310\207V0v\015\205s\010"
	.ascii	"\211b]\302-$v`\037\037\211\307\351\001\021\366\010\271"
	.ascii	"\004\321_\314\024\202\333\204*\003\"\243\216V<\326\321"
	.ascii	"\275\011h\035\267\222\272[\012\322\322e\272\264\007"
	.ascii	"\362\200\260\340\022\021\242\007\321\016J\233\222\035"
	.ascii	"\311~\027\245\371\022\336\205'\300\333\022\214f\241"
	.ascii	"=\000\003\001\272<\035\015\275\262i\221\360n\3144=\205"
	.ascii	"a\270\0270%\374*\236\245i\243j\177\002\027k\217\221"
	.ascii	"x\341p\315@\011\306{\3763\025\323\036\277\010>m\244"
	.ascii	"\337h34\026\232#+\\\031\3509\364M\356J;f\3177cl\321"
	.ascii	"\221;\320\037\372\036\242n\011wp\230\3336\030\011\023"
	.ascii	"\237\331Z~\25730,\270\245\364~\212_\370\005\361\004"
	.ascii	"\206h\224R\004\325\023=\230NF\247s\315\2244\226H&;\016"
	.ascii	"_\305-T]\347\322C\263f\304\200\205\226\251\271\264\250"
	.ascii	"e\216\216\365\307\021c\025;M\272\036\026#e$\274\037"
	.ascii	"?\010\277\257\341\031\360\333\311\177\273\3407}eZ ;"
	.ascii	"\215\005\302\347\274\201&w\322\"S\272\346\353\022\330"
	.ascii	"\224<\215\373\264\344\351\346^\355$\016\311\223\023"
	.ascii	"P\363\352\255\245\034\350m\016\264\217\330\323\007\333"
	.ascii	"\322\007[\023\001\373\214\301\220\244\311\302;\035m"
	.ascii	"\245\352\215\344\300\007\373\246\275L\325\006\232J\275"
	.ascii	"@\013'\243M\"\357)\216\345\243\027\271\037\313i=~n\030"
	.ascii	"?\330\372'\022>\206\363\301\207\013\304VV\015\203\030"
	.ascii	"\203>\027\332X\037a\347%\306\204\216\342\311|\344\322"
	.ascii	"\236h3&\341g\\i`\202.\333\3426\023m\247t=\275)\317\327"
	.ascii	"\330\011\272\3139\216\340\351\216\211\220N\203\207\320"
	.ascii	"N\346\361[\027\236.\322M\264HY|\027\006\276\207\011"
	.ascii	"2]ZX\325u=k\247\320D\275\232J\315C\226\240J\370\261"
	.ascii	"I\031\235=au\326R\262-\037\026\347\204N\327\266\343"
	.ascii	"\007p\003(\223\360)\236W\253\\\216\325-\007\250\346"
	.ascii	"\276\316Y<A\317p\240\365.{\202zl\011\352\261&\235\207"
	.ascii	"U*J?7*\225\307\307\233@/\032\265\\\246\245|\322X\312"
	.ascii	"\266\374\370\223\313)?\222\003\033\216\257\303\033\227"
	.ascii	"\321\371\232,A\2739__\306,9i\312\022J\273)\313\022\230"
	.ascii	"M$\204,\016\375\315!-\222\352_\373_\312?M\223\251\324"
	.ascii	"\364\334\223\342\234H\012\303)\202^\265y$\214\202\205"
	.ascii	"\330F]i\243\372\355F\235\037jT\"I\017R\232\007\313?"
	.ascii	"EI\356F]r0\352]g\243\250\325\250\213v\243\006\234\214"
	.ascii	"R\017\367\370G\032\250\313\366R\301\346\313rc~\331\255"
	.ascii	"\325V[\252|\350\230*\364N(\235$\037q\216\301\341\223"
	.ascii	"D\210\275!\247\305\256\216@\354_\317\026\351\337\226"
	.ascii	"kv1K\011J{!\002\275\206./\304\351H\017\332#\375\361"
	.ascii	"\320H'\333\223\003\003\0276\341\365\313\022m\364F*\365"
	.ascii	"\225e41\311\026r\217/c\310\257\333C\016\035\262-\242"
	.ascii	"]nsDEc\251\272\261q\323\353\316\360\3110\231\331\224"
	.ascii	"\354\376\370\312\224f\335J{M5\032\363!&\336\266\233"
	.ascii	"\330\316?\214\026\033\257\270\355\231\253\261\336q\010"
	.ascii	"X\223\332\337\330\207W\254\242_\246R\256\021\324\366"
	.ascii	"\273\303\324\366\211h\275\330c\244\313\233e\203\241"
	.ascii	"UcuS\017\353\210\357\343\211\000q\307fr6\010fB=\231"
	.ascii	"hm\261Sr\261\3664{\207\275\256g\015\246\211\243X\333"
	.ascii	"\351\020\264<\017\013D'mY\373LuC\317&\216'\366\010\331"
	.ascii	"\\\277;\016:\214F\302\266\035+\363\254\236gC \250\231"
	.ascii	"K\254$\266\015\306\315V\026N\3668\273\373\377\371\264"
	.ascii	"\305E\327\373y\246\021\324\232\006tZ\314\331\235\277"
	.ascii	"\365\027\334[&\260v\215\030\253\330\202\365\271\011"
	.ascii	"ko.X\371\016v9]\346\210Ix5a\375\365K\204u\326k\371o"
	.ascii	"\0231\365\327\004\265\2176!\234u\033\271*\341\006\256"
	.ascii	"{\031\327\272\234\344\320\325\3373Z\001\247\345\246"
	.ascii	"\345p&\341\215d\254\305\022K\245\350\314s\256\024\233"
	.ascii	"\210\245R<\200Z\251z\032\232\353\275\323\352\251\372"
	.ascii	"{\312\212\005\306\332\326\235\240\2764H\306=~\263\201"
	.ascii	"\307\260\222\247\325-{|\264\261\211W?}\003\336o\307"
	.ascii	"1\355\2555\230\227\2550\364\214z\340\316a\314\252\225"
	.ascii	"\206\243\365\354\327\3558\266>W\302\233\005\216\251"
	.ascii	"agx\355`\326\275\265\270=\321\300\367\2438\275\341\247"
	.ascii	"\330\264\032)\326\341\330\316Pt\226[\376\255>\002\235"
	.ascii	"\245\303\342\265\262Kx+\314~V6h\211<\314\211\204}\221"
	.ascii	"\277\302\027y\"\207E\336\240\036\370T\305t\225_\354"
	.ascii	"\337\262o\376\325\3766\006\276\203\260\207\207=\216"
	.ascii	"\273\300\\\316\"\032;\277\305\233\354\335\034\350\355"
	.ascii	"Q\0035\257\336\375]\016\364g\016\364\236\307\336\255"
	.ascii	"\273l\335\272\313\332u\273|\306\200}\334\376\217\314"
	.ascii	"\004\235I\317\327h\016*\032 \201z?\302\365\313h[\231"
	.ascii	"\036\270\263#F4\237T4\250\257\313\275e\266:\301\332"
	.ascii	"\253Lu\342\200Q'\010:o\327=\242*\336\240v\336\353\305"
	.ascii	"\360}\261\251g*2\251\177\335\254\376\037\271\250w*\374"
	.ascii	"\342#\362\316E\177\223$Z\210\204'\323\246\220\251\355"
	.ascii	"\264\367\020]\223\210\3664\373\372\352\326\234\224\360"
	.ascii	"<\266\205\177\003j\212&9\232\217h\203\372V\327\373C"
	.ascii	"B\226[;&V\357\346\337\301\342}\0236=\004}b[*\271\267"
	.ascii	"u\357\200\274.\231n1\347\231\366\035\356\241\333\014"
	.ascii	"\323e\005\220\260J\\\266,\261\305\277\333<\3557\271"
	.ascii	"\331\243\010!20n\2158u\212\207\370\240}\246\267\361"
	.ascii	"\317\364v\376\231\336\317\177\333\371o\007\377=dm\027"
	.ascii	"\276\034R\234\264\032mB5j9\312\035w\245\327\366-3\177"
	.ascii	"'\304\206\243\025x\304\374\260Wn\021]\361v\217WlG\304"
	.ascii	"\375~\203{\032:\344\335B[\276\247\377O\240\245\300t"
	.ascii	"\326W\224\375\210\3544\257S\307\275\031\366;\032\203"
	.ascii	"n\2266\326G)\343\214\254J\207\037'\244N\221\221\376"
	.ascii	"\357\341\003\223\036\363\377\036\374\216V\275\313W\352"
	.ascii	"I2\015\356\346\242\016\272B}Z\302[\370\354\260Y\021"
	.ascii	"u\235\210\351\021\267\0361O\277E_\320\02549\260a\367"
	.ascii	"y\354\326\217\357Z\310\003\032t\207\020\320\252\231"
	.ascii	"6\233\232\212B\275\326t\011\226y\"\361m5\222mA3\271"
	.ascii	"\371w\342\374\357\017\255\211\311$\365aF\251\333\303"
	.ascii	"\350\352\317(uw\030\251s\031\245\216\016#u>\243\324"
	.ascii	"\271a\244.\030Rl'{\372F\262\343\312\221\251\372\341"
	.ascii	"\357\014[\315c\023\225\251\350]\"\366\323\037\011\277"
	.ascii	"\217\211\355\003 NS\017\266Q\237~\302*\341\213\304\371"
	.ascii	"\004\304\204b\272\322\031\255f<\251\204\345\301\217"
	.ascii	"\376Gp\202h\213\331\211ab6h\304\254\030\275\302\273"
	.ascii	"\265\015g\177L7\346;\237\262h<\352g\215t\014\031\226"
	.ascii	"\343~V\216\226\027\263q\034\314\312\361fV\216\263Y9"
	.ascii	"nd\346@\236Z)\370+94\263\2444\036\013\226\326H\341H"
	.ascii	"i\\\216\304\243\261x\351\342\250\024\013I\325\341\312"
	.ascii	"H\215\034QJ\252P!\177\362\270\376$\240x~\360\243g\212"
	.ascii	"\237\034\362<\376d\360;\345!\371\371\362\312`p\266\024"
	.ascii	"\253\231\035\211F\344\331\262\2648<{n\340\321\331s\312"
	.ascii	"\036\236\373\334\234r\313\213\362p$X]\027\222\313\343"
	.ascii	"J(\314\225y\341\317\303\217\004\224\205\243\307\252"
	.ascii	"\221\202U\341\210\\\036\010\311\025R]5\030\274\264V"
	.ascii	"\216\003\266/\020\020\350cc\321\352\352\357\313\225"
	.ascii	"1Y\216\373k\303J\260J\334\214Y*-\021Co\0350?\032P@J"
	.ascii	"\214r\210V\020\345\005\236\210F\253\213\302\361',\321"
	.ascii	"Y\250H\221\020<(\260\006\215\271\373\3559\\\211\030"
	.ascii	"\215\341`\\\330\365\274\034\234\022\216\204\025+TI\255"
	.ascii	"\024SJ\312&\014}\343\347\262\0135\323\\`\253;$\307\225"
	.ascii	"\374XT\221\224p4\362\370\377\022S\245\012\"\350\251"
	.ascii	"\216\201\231\025\336HT\251\212E\227\270\253e\251b\252"
	.ascii	")*\301hMM4R\312\270Y\300\013CZ(\177\022] \205\302R$"
	.ascii	">\266\2426 E*\253\345x@q\305\244%\343\214{\230,_\372"
	.ascii	"\316\315\346'\217O\214\013f\304\243=\235\270\270.\\"
	.ascii	"\035Z \274\371\241\244\304\302\277\036\307\343\251?"
	.ascii	"\233dK\311\205K\343\212\\39.\202o\215\326L\213\341\221"
	.ascii	"\212pe)DV\252\221\0259\026\250\214E\353j\301\005\177"
	.ascii	"m\345\002\2712\034WbK\003\361\274\332\312H@\311\257"
	.ascii	"\023Y4F\313\0146t\301\033w<\374\033\331+\205B19\036"
	.ascii	"w\325*\261\261L6.+O\325E\202\244\"\222\027c7f@\345\253"
	.ascii	"6{\3657^>\221r\310]\027\227C\336\270\034d\316\215+\251"
	.ascii	"\255\014\304\004\007r\007\253\244\330\177\001\203\275"
	.ascii	"\352\026"
	.text
	.section	.gnu.lto_.symtab.511ca88e,"",%progbits
	.ascii	"boardAlignment_System\000\000\004\000\006\000\000\000"
	.ascii	"\000\000\000\000\030\001\000\000initBoardAlignment\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\335\000"
	.ascii	"\000\000alignSensors\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\341\000\000\000boardAlignment_Regi"
	.ascii	"stry\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\034\001\000\000degreesToRadians\000\000\002\000\000"
	.ascii	"\000\000\000\000\000\000\000\366\000\000\000buildRo"
	.ascii	"tationMatrix\000\000\002\000\000\000\000\000\000\000"
	.ascii	"\000\000\372\000\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-mthumb' '-mcpu=cortex-m3' '-ggdb3' '-Os' '-flto' "
	.ascii	"'-fuse-linker-plugin' '-ffunction-sections' '-fdata"
	.ascii	"-sections' '-fverbose-asm' '-ffat-lto-objects'\000"
	.text
	.cfi_sections	.debug_frame
	.section	.text.initBoardAlignment,"ax",%progbits
	.align	1
	.global	initBoardAlignment
	.thumb
	.thumb_func
	.type	initBoardAlignment, %function
initBoardAlignment:
.LFB9:
	.file 1 "./src/main/sensors/boardalignment.c"
	.loc 1 49 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r0, r1, r2, r3, r4, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 0, -24
	.cfi_offset 1, -20
	.cfi_offset 2, -16
	.cfi_offset 3, -12
	.cfi_offset 4, -8
	.cfi_offset 14, -4
.LBB23:
.LBB24:
	.loc 1 45 0
	ldr	r4, .L7	@ tmp122,
	ldrsh	r0, [r4]	@ unaligned	@ tmp123, boardAlignment_System
	uxth	r3, r0	@ D.5327, tmp123
	cbnz	r3, .L4	@ D.5327,
	ldrsh	r2, [r4, #2]	@ unaligned	@ D.5327,
	cbnz	r2, .L2	@ D.5327,
	ldrsh	r3, [r4, #4]	@ unaligned	@ D.5327,
	rsbs	r3, r3, #1	@ iftmp.0, D.5327,
	it	cc
	movcc	r3, #0	@ iftmp.0,
	b	.L2	@
.L4:
	movs	r3, #0	@ iftmp.0,
.L2:
.LBE24:
.LBE23:
	.loc 1 50 0
	ands	r3, r3, #1	@ tmp138, iftmp.0,
	bne	.L1	@,
.LBB25:
.LBB26:
	.loc 1 54 0
	ldr	r2, .L7+4	@ tmp139,
	.loc 1 57 0
	sxth	r0, r0	@, tmp123
	.loc 1 54 0
	strb	r3, [r2]	@ tmp138, standardBoardAlignment
	.loc 1 57 0
	bl	degreesToRadians	@
.LVL1:
	str	r0, [sp, #4]	@ float	@, rotationAngles.angles.roll
	.loc 1 58 0
	ldrsh	r0, [r4, #2]	@ unaligned	@,
	bl	degreesToRadians	@
.LVL2:
	str	r0, [sp, #8]	@ float	@, rotationAngles.angles.pitch
	.loc 1 59 0
	ldrsh	r0, [r4, #4]	@ unaligned	@,
	bl	degreesToRadians	@
.LVL3:
	.loc 1 61 0
	ldr	r1, .L7+8	@,
	.loc 1 59 0
	str	r0, [sp, #12]	@ float	@, rotationAngles.angles.yaw
	.loc 1 61 0
	add	r0, sp, #4	@,,
	bl	buildRotationMatrix	@
.LVL4:
.L1:
.LBE26:
.LBE25:
	.loc 1 62 0
	add	sp, sp, #16	@,,
	@ sp needed	@
	pop	{r4, pc}	@
.L8:
	.align	2
.L7:
	.word	boardAlignment_System
	.word	.LANCHOR0
	.word	.LANCHOR1
	.cfi_endproc
.LFE9:
	.size	initBoardAlignment, .-initBoardAlignment
	.global	__aeabi_i2f
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.section	.text.alignSensors,"ax",%progbits
	.align	1
	.global	alignSensors
	.thumb
	.thumb_func
	.type	alignSensors, %function
alignSensors:
.LFB11:
	.loc 1 77 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL5:
	.loc 1 83 0
	subs	r2, r2, #2	@ tmp162, rotation,
.LVL6:
	.loc 1 77 0
	push	{r3, r4, r5, r6, r7, r8, r9, lr}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 4, -28
	.cfi_offset 5, -24
	.cfi_offset 6, -20
	.cfi_offset 7, -16
	.cfi_offset 8, -12
	.cfi_offset 9, -8
	.cfi_offset 14, -4
	.loc 1 77 0
	mov	r4, r1	@ dest, dest
	.loc 1 80 0
	ldr	r3, [r0, #8]	@ z, MEM[(int32_t *)src_4(D) + 8B]
	.loc 1 79 0
	ldmia	r0, {r1, r5}	@ src,,
.LVL7:
	.loc 1 83 0
	cmp	r2, #6	@ tmp162,
	bhi	.L10	@
	tbb	[pc, r2]	@ tmp162
.LVL8:
.L12:
	.byte	(.L11-.L12)/2
	.byte	(.L13-.L12)/2
	.byte	(.L14-.L12)/2
	.byte	(.L15-.L12)/2
	.byte	(.L16-.L12)/2
	.byte	(.L17-.L12)/2
	.byte	(.L18-.L12)/2
	.p2align 1
.L10:
	.loc 1 86 0
	str	r1, [r4]	@ x, *dest_9(D)
	b	.L25	@
.L11:
	.loc 1 91 0
	str	r5, [r4]	@ y, *dest_9(D)
	.loc 1 92 0
	negs	r1, r1	@ D.5337, x
	b	.L26	@
.L13:
	.loc 1 96 0
	negs	r1, r1	@ D.5337, x
	str	r1, [r4]	@ D.5337, *dest_9(D)
	.loc 1 97 0
	negs	r5, r5	@ D.5337, y
.LVL9:
.L25:
	str	r5, [r4, #4]	@ D.5337, MEM[(int32_t *)dest_9(D) + 4B]
	b	.L21	@
.LVL10:
.L14:
	.loc 1 101 0
	negs	r5, r5	@ D.5337, y
.LVL11:
	str	r5, [r4]	@ D.5337, *dest_9(D)
.LVL12:
.L26:
	.loc 1 102 0
	str	r1, [r4, #4]	@ x, MEM[(int32_t *)dest_9(D) + 4B]
	b	.L21	@
.LVL13:
.L15:
	.loc 1 106 0
	negs	r1, r1	@ D.5337, x
	str	r1, [r4]	@ D.5337, *dest_9(D)
	b	.L24	@
.L16:
	.loc 1 111 0
	str	r5, [r4]	@ y, *dest_9(D)
	b	.L23	@
.L17:
	.loc 1 116 0
	str	r1, [r4]	@ x, *dest_9(D)
	.loc 1 117 0
	negs	r5, r5	@ D.5337, y
.LVL14:
.L24:
	str	r5, [r4, #4]	@ D.5337, MEM[(int32_t *)dest_9(D) + 4B]
	b	.L22	@
.LVL15:
.L18:
	.loc 1 121 0
	negs	r5, r5	@ D.5337, y
.LVL16:
	str	r5, [r4]	@ D.5337, *dest_9(D)
	.loc 1 122 0
	negs	r1, r1	@ D.5337, x
.LVL17:
.L23:
	str	r1, [r4, #4]	@ D.5337, MEM[(int32_t *)dest_9(D) + 4B]
.L22:
	.loc 1 123 0
	negs	r3, r3	@ D.5337, z
.LVL18:
.L21:
	str	r3, [r4, #8]	@ D.5337, MEM[(int32_t *)dest_9(D) + 8B]
	.loc 1 128 0
	ldr	r3, .L27	@ tmp175,
	ldrb	r3, [r3]	@ zero_extendqisi2	@ standardBoardAlignment, standardBoardAlignment
	cmp	r3, #0	@ standardBoardAlignment
	bne	.L9	@
.LVL19:
.LBB29:
.LBB30:
	.loc 1 70 0
	ldr	r0, [r4]	@, *dest_9(D)
	bl	__aeabi_i2f	@
.LVL20:
	mov	r8, r0	@ D.5338,
	ldr	r0, [r4, #4]	@, MEM[(int32_t *)dest_9(D) + 4B]
.LVL21:
	bl	__aeabi_i2f	@
.LVL22:
	mov	r7, r0	@ D.5338,
	ldr	r0, [r4, #8]	@, MEM[(int32_t *)dest_9(D) + 8B]
.LVL23:
	bl	__aeabi_i2f	@
.LVL24:
	ldr	r5, .L27+4	@ tmp177,
	mov	r6, r0	@ D.5338,
	ldr	r1, [r5]	@ float	@, boardRotation
	mov	r0, r8	@, D.5338
	bl	__aeabi_fmul	@
.LVL25:
	ldr	r1, [r5, #12]	@ float	@, boardRotation
	mov	r9, r0	@ D.5338,
	mov	r0, r7	@, D.5338
	bl	__aeabi_fmul	@
.LVL26:
	mov	r1, r0	@ D.5338,
	mov	r0, r9	@, D.5338
	bl	__aeabi_fadd	@
.LVL27:
	ldr	r1, [r5, #24]	@ float	@, boardRotation
	mov	r9, r0	@ D.5338,
	mov	r0, r6	@, D.5338
	bl	__aeabi_fmul	@
.LVL28:
	mov	r1, r0	@ D.5338,
	mov	r0, r9	@, D.5338
	bl	__aeabi_fadd	@
.LVL29:
	bl	lrintf	@
.LVL30:
	.loc 1 71 0
	ldr	r1, [r5, #4]	@ float	@, boardRotation
	.loc 1 70 0
	str	r0, [r4]	@, *dest_9(D)
	.loc 1 71 0
	mov	r0, r8	@, D.5338
	bl	__aeabi_fmul	@
.LVL31:
	ldr	r1, [r5, #16]	@ float	@, boardRotation
	mov	r9, r0	@ D.5338,
	mov	r0, r7	@, D.5338
	bl	__aeabi_fmul	@
.LVL32:
	mov	r1, r0	@ D.5338,
	mov	r0, r9	@, D.5338
	bl	__aeabi_fadd	@
.LVL33:
	ldr	r1, [r5, #28]	@ float	@, boardRotation
	mov	r9, r0	@ D.5338,
	mov	r0, r6	@, D.5338
	bl	__aeabi_fmul	@
.LVL34:
	mov	r1, r0	@ D.5338,
	mov	r0, r9	@, D.5338
	bl	__aeabi_fadd	@
.LVL35:
	bl	lrintf	@
.LVL36:
	.loc 1 72 0
	ldr	r1, [r5, #8]	@ float	@, boardRotation
	.loc 1 71 0
	str	r0, [r4, #4]	@, MEM[(int32_t *)dest_9(D) + 4B]
	.loc 1 72 0
	mov	r0, r8	@, D.5338
	bl	__aeabi_fmul	@
.LVL37:
	ldr	r1, [r5, #20]	@ float	@, boardRotation
	mov	r8, r0	@ D.5338,
	mov	r0, r7	@, D.5338
	bl	__aeabi_fmul	@
.LVL38:
	mov	r1, r0	@ D.5338,
	mov	r0, r8	@, D.5338
	bl	__aeabi_fadd	@
.LVL39:
	ldr	r1, [r5, #32]	@ float	@, boardRotation
	mov	r7, r0	@ D.5338,
	mov	r0, r6	@, D.5338
	bl	__aeabi_fmul	@
.LVL40:
	mov	r1, r0	@ D.5338,
	mov	r0, r7	@, D.5338
	bl	__aeabi_fadd	@
.LVL41:
	bl	lrintf	@
.LVL42:
	str	r0, [r4, #8]	@, MEM[(int32_t *)dest_9(D) + 8B]
.LVL43:
.L9:
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.LVL44:
.L28:
	.align	2
.L27:
	.word	.LANCHOR0
	.word	.LANCHOR1
.LBE30:
.LBE29:
	.cfi_endproc
.LFE11:
	.size	alignSensors, .-alignSensors
	.global	boardAlignment_Registry
	.comm	boardAlignment_System,6,1
	.section	.bss.boardRotation,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	boardRotation, %object
	.size	boardRotation, 36
boardRotation:
	.space	36
	.section	.data.standardBoardAlignment,"aw",%progbits
	.set	.LANCHOR0,. + 0
	.type	standardBoardAlignment, %object
	.size	standardBoardAlignment, 1
standardBoardAlignment:
	.byte	1
	.section	.pg_registry,"a",%progbits
	.align	2
	.type	boardAlignment_Registry, %object
	.size	boardAlignment_Registry, 16
boardAlignment_Registry:
@ pgn:
	.short	2
@ size:
	.short	6
@ address:
	.word	boardAlignment_System
@ ptr:
	.word	0
@ reset:
@ ptr:
	.word	0
	.text
.Letext0:
	.file 2 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\stdint.h"
	.file 4 "./src/main/common/maths.h"
	.file 5 "./src/main/config/parameter_group.h"
	.file 6 "./src/main/common/axis.h"
	.file 7 "./src/main/sensors/sensors.h"
	.file 8 "./src/main/sensors/boardalignment.h"
	.file 9 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\math.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x6a8
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF1010
	.byte	0x1
	.4byte	.LASF1011
	.4byte	.LASF1012
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF918
	.uleb128 0x3
	.4byte	.LASF920
	.byte	0x2
	.byte	0x1c
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF919
	.uleb128 0x3
	.4byte	.LASF921
	.byte	0x2
	.byte	0x25
	.4byte	0x4d
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF922
	.uleb128 0x3
	.4byte	.LASF923
	.byte	0x2
	.byte	0x26
	.4byte	0x5f
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF924
	.uleb128 0x3
	.4byte	.LASF925
	.byte	0x2
	.byte	0x37
	.4byte	0x71
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF926
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF927
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF928
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF929
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF930
	.uleb128 0x3
	.4byte	.LASF931
	.byte	0x3
	.byte	0x2a
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF932
	.byte	0x3
	.byte	0x35
	.4byte	0x42
	.uleb128 0x3
	.4byte	.LASF933
	.byte	0x3
	.byte	0x36
	.4byte	0x54
	.uleb128 0x3
	.4byte	.LASF934
	.byte	0x3
	.byte	0x41
	.4byte	0x66
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF935
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF936
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF937
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF938
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF939
	.uleb128 0x6
	.4byte	0xde
	.4byte	0xfc
	.uleb128 0x7
	.4byte	0xc7
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF952
	.byte	0xc
	.byte	0x4
	.byte	0x39
	.4byte	0x12d
	.uleb128 0x9
	.4byte	.LASF940
	.byte	0x4
	.byte	0x3a
	.4byte	0xde
	.byte	0
	.uleb128 0x9
	.4byte	.LASF941
	.byte	0x4
	.byte	0x3b
	.4byte	0xde
	.byte	0x4
	.uleb128 0xa
	.ascii	"yaw\000"
	.byte	0x4
	.byte	0x3c
	.4byte	0xde
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF942
	.byte	0x4
	.byte	0x3d
	.4byte	0xfc
	.uleb128 0xb
	.byte	0xc
	.byte	0x4
	.byte	0x3f
	.4byte	0x157
	.uleb128 0xc
	.ascii	"raw\000"
	.byte	0x4
	.byte	0x40
	.4byte	0xec
	.uleb128 0xd
	.4byte	.LASF943
	.byte	0x4
	.byte	0x41
	.4byte	0x12d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF944
	.byte	0x4
	.byte	0x42
	.4byte	0x138
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.byte	0x14
	.4byte	0x177
	.uleb128 0xf
	.ascii	"X\000"
	.sleb128 0
	.uleb128 0xf
	.ascii	"Y\000"
	.sleb128 1
	.uleb128 0xf
	.ascii	"Z\000"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF945
	.byte	0x5
	.byte	0x14
	.4byte	0xb1
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.byte	0x1c
	.4byte	0x1af
	.uleb128 0x10
	.4byte	.LASF946
	.sleb128 4095
	.uleb128 0x10
	.4byte	.LASF947
	.sleb128 61440
	.uleb128 0x10
	.4byte	.LASF948
	.sleb128 4095
	.uleb128 0x10
	.4byte	.LASF949
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF950
	.sleb128 32768
	.byte	0
	.uleb128 0x3
	.4byte	.LASF951
	.byte	0x5
	.byte	0x25
	.4byte	0x1ba
	.uleb128 0x11
	.4byte	0x1ca
	.uleb128 0x12
	.4byte	0xce
	.uleb128 0x12
	.4byte	0x8d
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.byte	0x2c
	.4byte	0x1e8
	.uleb128 0xc
	.ascii	"ptr\000"
	.byte	0x5
	.byte	0x2d
	.4byte	0xce
	.uleb128 0xc
	.ascii	"fn\000"
	.byte	0x5
	.byte	0x2e
	.4byte	0x1e8
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x1af
	.uleb128 0x8
	.4byte	.LASF953
	.byte	0x10
	.byte	0x5
	.byte	0x27
	.4byte	0x237
	.uleb128 0xa
	.ascii	"pgn\000"
	.byte	0x5
	.byte	0x28
	.4byte	0x177
	.byte	0
	.uleb128 0x9
	.4byte	.LASF954
	.byte	0x5
	.byte	0x29
	.4byte	0xb1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF955
	.byte	0x5
	.byte	0x2a
	.4byte	0x237
	.byte	0x4
	.uleb128 0xa
	.ascii	"ptr\000"
	.byte	0x5
	.byte	0x2b
	.4byte	0x23d
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF956
	.byte	0x5
	.byte	0x2f
	.4byte	0x1ca
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x9b
	.uleb128 0x13
	.byte	0x4
	.4byte	0x237
	.uleb128 0x3
	.4byte	.LASF957
	.byte	0x5
	.byte	0x30
	.4byte	0x1ee
	.uleb128 0xe
	.byte	0x1
	.byte	0x7
	.byte	0x14
	.4byte	0x26f
	.uleb128 0x10
	.4byte	.LASF958
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF959
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF960
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF961
	.sleb128 3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF962
	.byte	0x6
	.byte	0x7
	.byte	0x1f
	.4byte	0x2a0
	.uleb128 0x9
	.4byte	.LASF940
	.byte	0x7
	.byte	0x20
	.4byte	0xa6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF941
	.byte	0x7
	.byte	0x21
	.4byte	0xa6
	.byte	0x2
	.uleb128 0xa
	.ascii	"yaw\000"
	.byte	0x7
	.byte	0x22
	.4byte	0xa6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF963
	.byte	0x7
	.byte	0x23
	.4byte	0x26f
	.uleb128 0x14
	.4byte	.LASF1013
	.byte	0x6
	.byte	0x7
	.byte	0x25
	.4byte	0x2ce
	.uleb128 0xc
	.ascii	"raw\000"
	.byte	0x7
	.byte	0x26
	.4byte	0x2ce
	.uleb128 0xd
	.4byte	.LASF964
	.byte	0x7
	.byte	0x27
	.4byte	0x2a0
	.byte	0
	.uleb128 0x6
	.4byte	0xa6
	.4byte	0x2de
	.uleb128 0x7
	.4byte	0xc7
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF965
	.byte	0x7
	.byte	0x28
	.4byte	0x2ab
	.uleb128 0xe
	.byte	0x1
	.byte	0x7
	.byte	0x38
	.4byte	0x328
	.uleb128 0x10
	.4byte	.LASF966
	.sleb128 0
	.uleb128 0x10
	.4byte	.LASF967
	.sleb128 1
	.uleb128 0x10
	.4byte	.LASF968
	.sleb128 2
	.uleb128 0x10
	.4byte	.LASF969
	.sleb128 3
	.uleb128 0x10
	.4byte	.LASF970
	.sleb128 4
	.uleb128 0x10
	.4byte	.LASF971
	.sleb128 5
	.uleb128 0x10
	.4byte	.LASF972
	.sleb128 6
	.uleb128 0x10
	.4byte	.LASF973
	.sleb128 7
	.uleb128 0x10
	.4byte	.LASF974
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF975
	.byte	0x7
	.byte	0x42
	.4byte	0x2e9
	.uleb128 0x8
	.4byte	.LASF976
	.byte	0x3
	.byte	0x7
	.byte	0x44
	.4byte	0x364
	.uleb128 0x9
	.4byte	.LASF977
	.byte	0x7
	.byte	0x45
	.4byte	0x328
	.byte	0
	.uleb128 0x9
	.4byte	.LASF978
	.byte	0x7
	.byte	0x46
	.4byte	0x328
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF979
	.byte	0x7
	.byte	0x47
	.4byte	0x328
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF980
	.byte	0x7
	.byte	0x48
	.4byte	0x333
	.uleb128 0x8
	.4byte	.LASF981
	.byte	0x3
	.byte	0x7
	.byte	0x4a
	.4byte	0x3a0
	.uleb128 0x9
	.4byte	.LASF982
	.byte	0x7
	.byte	0x4b
	.4byte	0x9b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF983
	.byte	0x7
	.byte	0x4c
	.4byte	0x9b
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF984
	.byte	0x7
	.byte	0x4d
	.4byte	0x9b
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF985
	.byte	0x7
	.byte	0x4e
	.4byte	0x36f
	.uleb128 0x8
	.4byte	.LASF986
	.byte	0xc
	.byte	0x7
	.byte	0x50
	.4byte	0x3d0
	.uleb128 0x9
	.4byte	.LASF987
	.byte	0x7
	.byte	0x51
	.4byte	0x2de
	.byte	0
	.uleb128 0x9
	.4byte	.LASF988
	.byte	0x7
	.byte	0x52
	.4byte	0x2de
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF989
	.byte	0x7
	.byte	0x53
	.4byte	0x3ab
	.uleb128 0x8
	.4byte	.LASF990
	.byte	0x6
	.byte	0x8
	.byte	0x14
	.4byte	0x40c
	.uleb128 0x9
	.4byte	.LASF991
	.byte	0x8
	.byte	0x15
	.4byte	0xa6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF992
	.byte	0x8
	.byte	0x16
	.4byte	0xa6
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF993
	.byte	0x8
	.byte	0x17
	.4byte	0xa6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF994
	.byte	0x8
	.byte	0x18
	.4byte	0x3db
	.uleb128 0x15
	.4byte	.LASF996
	.byte	0x8
	.byte	0x1a
	.4byte	0x423
	.byte	0x3
	.uleb128 0x13
	.byte	0x4
	.4byte	0x40c
	.uleb128 0x16
	.4byte	.LASF1007
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	0x441
	.uleb128 0x17
	.4byte	.LASF997
	.byte	0x1
	.byte	0x38
	.4byte	0x157
	.byte	0
	.uleb128 0x18
	.4byte	.LASF1014
	.byte	0x1
	.byte	0x2b
	.4byte	0x45d
	.byte	0x1
	.4byte	0x45d
	.uleb128 0x19
	.4byte	.LASF996
	.byte	0x1
	.byte	0x2b
	.4byte	0x423
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF995
	.uleb128 0x1a
	.4byte	0x429
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e3
	.uleb128 0x1b
	.4byte	0x435
	.uleb128 0x1c
	.4byte	0x441
	.4byte	.LBB23
	.4byte	.LBE23-.LBB23
	.byte	0x1
	.byte	0x32
	.4byte	0x49c
	.uleb128 0x1d
	.4byte	0x451
	.uleb128 0x6
	.byte	0x3
	.4byte	boardAlignment_System
	.byte	0x9f
	.byte	0
	.uleb128 0x1e
	.4byte	.LBB26
	.4byte	.LBE26-.LBB26
	.uleb128 0x1f
	.4byte	0x435
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.4byte	.LVL1
	.4byte	0x662
	.uleb128 0x20
	.4byte	.LVL2
	.4byte	0x662
	.uleb128 0x20
	.4byte	.LVL3
	.4byte	0x662
	.uleb128 0x21
	.4byte	.LVL4
	.4byte	0x677
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR1
	.uleb128 0x22
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x7d
	.sleb128 4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF1015
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.4byte	0x516
	.uleb128 0x24
	.ascii	"vec\000"
	.byte	0x1
	.byte	0x40
	.4byte	0x516
	.uleb128 0x25
	.ascii	"x\000"
	.byte	0x1
	.byte	0x42
	.4byte	0xbc
	.uleb128 0x25
	.ascii	"y\000"
	.byte	0x1
	.byte	0x43
	.4byte	0xbc
	.uleb128 0x25
	.ascii	"z\000"
	.byte	0x1
	.byte	0x44
	.4byte	0xbc
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0xbc
	.uleb128 0x26
	.4byte	.LASF1016
	.byte	0x1
	.byte	0x4c
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5dd
	.uleb128 0x27
	.ascii	"src\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x516
	.4byte	.LLST0
	.uleb128 0x28
	.4byte	.LASF998
	.byte	0x1
	.byte	0x4c
	.4byte	0x516
	.4byte	.LLST1
	.uleb128 0x28
	.4byte	.LASF999
	.byte	0x1
	.byte	0x4c
	.4byte	0x9b
	.4byte	.LLST2
	.uleb128 0x29
	.ascii	"x\000"
	.byte	0x1
	.byte	0x4e
	.4byte	0x5dd
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2a
	.ascii	"y\000"
	.byte	0x1
	.byte	0x4f
	.4byte	0x5dd
	.4byte	.LLST3
	.uleb128 0x2a
	.ascii	"z\000"
	.byte	0x1
	.byte	0x50
	.4byte	0x5dd
	.4byte	.LLST4
	.uleb128 0x2b
	.4byte	0x4e3
	.4byte	.LBB29
	.4byte	.LBE29-.LBB29
	.byte	0x1
	.byte	0x81
	.uleb128 0x2c
	.4byte	0x4ef
	.4byte	.LLST5
	.uleb128 0x1e
	.4byte	.LBB30
	.4byte	.LBE30-.LBB30
	.uleb128 0x2d
	.4byte	0x4fa
	.4byte	.LLST6
	.uleb128 0x2d
	.4byte	0x503
	.4byte	.LLST7
	.uleb128 0x2d
	.4byte	0x50c
	.4byte	.LLST8
	.uleb128 0x20
	.4byte	.LVL30
	.4byte	0x699
	.uleb128 0x20
	.4byte	.LVL36
	.4byte	0x699
	.uleb128 0x20
	.4byte	.LVL42
	.4byte	0x699
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.4byte	0xbc
	.uleb128 0x2f
	.4byte	.LASF1000
	.byte	0x1
	.byte	0x28
	.4byte	0x45d
	.uleb128 0x5
	.byte	0x3
	.4byte	standardBoardAlignment
	.uleb128 0x6
	.4byte	0xde
	.4byte	0x609
	.uleb128 0x7
	.4byte	0xc7
	.byte	0x2
	.uleb128 0x7
	.4byte	0xc7
	.byte	0x2
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF1001
	.byte	0x1
	.byte	0x29
	.4byte	0x5f3
	.uleb128 0x5
	.byte	0x3
	.4byte	boardRotation
	.uleb128 0x30
	.4byte	.LASF1002
	.byte	0x7
	.byte	0x55
	.4byte	0x3a0
	.uleb128 0x30
	.4byte	.LASF1003
	.byte	0x7
	.byte	0x56
	.4byte	0x364
	.uleb128 0x30
	.4byte	.LASF1004
	.byte	0x7
	.byte	0x57
	.4byte	0x3d0
	.uleb128 0x31
	.4byte	.LASF1005
	.byte	0x1
	.byte	0x26
	.4byte	0x40c
	.uleb128 0x5
	.byte	0x3
	.4byte	boardAlignment_System
	.uleb128 0x31
	.4byte	.LASF1006
	.byte	0x1
	.byte	0x26
	.4byte	0x65d
	.uleb128 0x5
	.byte	0x3
	.4byte	boardAlignment_Registry
	.uleb128 0x2e
	.4byte	0x243
	.uleb128 0x32
	.4byte	.LASF1017
	.byte	0x4
	.byte	0x4d
	.4byte	0xde
	.4byte	0x677
	.uleb128 0x12
	.4byte	0xa6
	.byte	0
	.uleb128 0x33
	.4byte	.LASF1008
	.byte	0x4
	.byte	0x54
	.4byte	0x68d
	.uleb128 0x12
	.4byte	0x68d
	.uleb128 0x12
	.4byte	0x693
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.4byte	0x157
	.uleb128 0x13
	.byte	0x4
	.4byte	0xec
	.uleb128 0x34
	.4byte	.LASF1009
	.byte	0x9
	.2byte	0x159
	.4byte	0x71
	.uleb128 0x12
	.4byte	0xde
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x17
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x5
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x5
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
	.uleb128 0x29
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL7
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL44
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL6
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x4
	.byte	0x75
	.sleb128 0
	.byte	0x1f
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x4
	.byte	0x75
	.sleb128 0
	.byte	0x1f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL19
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL19
	.4byte	.LVL20-1
	.2byte	0x2
	.byte	0x74
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL19
	.4byte	.LVL20-1
	.2byte	0x2
	.byte	0x74
	.sleb128 4
	.4byte	.LVL21
	.4byte	.LVL22-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL19
	.4byte	.LVL20-1
	.2byte	0x2
	.byte	0x74
	.sleb128 8
	.4byte	.LVL23
	.4byte	.LVL24-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB11
	.4byte	.LFE11
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
	.file 10 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdbool.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0xa
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.file 11 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0xb
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
	.file 12 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xc
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
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x9
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF461
	.file 13 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\reent.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0xd
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF462
	.file 14 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\_ansi.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xe
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF463
	.file 15 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\newlib.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0xf
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 16 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\config.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF478
	.file 17 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\ieeefp.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x11
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF479
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.file 18 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stddef.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x12
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.file 19 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\_types.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF564
	.file 20 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\_types.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x14
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF565
	.byte	0x4
	.file 21 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\lock.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x3
	.uleb128 0x43
	.uleb128 0x12
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x11
	.byte	0x4
	.byte	0x3
	.uleb128 0x7
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.file 22 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\string.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x16
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF708
	.file 23 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include-fixed\\sys\\cdefs.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF709
	.byte	0x3
	.uleb128 0x36
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x3
	.uleb128 0x11
	.uleb128 0x12
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.file 24 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\string.h"
	.byte	0x3
	.uleb128 0x8c
	.uleb128 0x18
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF828
	.byte	0x4
	.byte	0x3
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.file 25 "./src/main/config/parameter_group_ids.h"
	.byte	0x3
	.uleb128 0x1b
	.uleb128 0x19
	.byte	0x7
	.4byte	.Ldebug_macro20
	.byte	0x4
	.byte	0x3
	.uleb128 0x1d
	.uleb128 0x7
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x8
	.byte	0x4
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
	.section	.debug_macro,"G",%progbits,wm4.newlib.h.8.fec018e441fee7bfa1923812ad010f97,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF477
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.config.h.212.4163ef2871a828c674038d036b081cfd,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF480
	.byte	0x6
	.uleb128 0xda
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF486
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._ansi.h.23.2147fde150631f5584b9dc29b914d1b8,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF512
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.39.daafd3d79fe2f3a84d2d73d7d4e706f8,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF523
	.byte	0x6
	.uleb128 0x9e
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF541
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF557
	.byte	0x6
	.uleb128 0x122
	.4byte	.LASF558
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF559
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF561
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF563
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.lock.h.2.9bc98482741e5e2a9450b12934a684ea,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF578
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._types.h.54.d3d34a3b7f3cc230cd159baf022b4b08,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF579
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF581
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.158.61317cdbfb4026324507d123a50b0fd6,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x9e
	.4byte	.LASF524
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF542
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF582
	.byte	0x6
	.uleb128 0x163
	.4byte	.LASF583
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF561
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF563
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.reent.h.17.8bd9e4098e0428508c282cad794fae43,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0x273
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0x289
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x2b9
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0x2c9
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x2ca
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0x2cb
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0x2cd
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0x2ce
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0x2cf
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0x2d1
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0x2d2
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0x2d3
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0x2d4
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x2d5
	.4byte	.LASF614
	.byte	0x5
	.uleb128 0x2d6
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0x2d7
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x2d8
	.4byte	.LASF617
	.byte	0x5
	.uleb128 0x2d9
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0x2da
	.4byte	.LASF619
	.byte	0x5
	.uleb128 0x2db
	.4byte	.LASF620
	.byte	0x5
	.uleb128 0x2dc
	.4byte	.LASF621
	.byte	0x5
	.uleb128 0x2dd
	.4byte	.LASF622
	.byte	0x5
	.uleb128 0x2de
	.4byte	.LASF623
	.byte	0x5
	.uleb128 0x2df
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0x2e0
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0x2e1
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0x2e2
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0x2e3
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0x2e4
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0x2e5
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0x2e6
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0x2e7
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0x2e8
	.4byte	.LASF633
	.byte	0x5
	.uleb128 0x2ef
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0x2f7
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0x307
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0x30a
	.4byte	.LASF637
	.byte	0x5
	.uleb128 0x310
	.4byte	.LASF638
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.math.h.35.13c5bec129ef04ad1bb0a1152b29c624,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF640
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF641
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF642
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF644
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF646
	.byte	0x6
	.uleb128 0xac
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF649
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF650
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF651
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF659
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF665
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF666
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0x1fb
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0x1ff
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0x21a
	.4byte	.LASF673
	.byte	0x5
	.uleb128 0x21b
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0x21c
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0x21d
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0x21e
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0x21f
	.4byte	.LASF678
	.byte	0x5
	.uleb128 0x223
	.4byte	.LASF679
	.byte	0x5
	.uleb128 0x225
	.4byte	.LASF680
	.byte	0x5
	.uleb128 0x226
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0x227
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x228
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x229
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x22a
	.4byte	.LASF685
	.byte	0x5
	.uleb128 0x22b
	.4byte	.LASF686
	.byte	0x5
	.uleb128 0x22c
	.4byte	.LASF687
	.byte	0x5
	.uleb128 0x22d
	.4byte	.LASF688
	.byte	0x5
	.uleb128 0x22e
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x22f
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0x230
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0x231
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x232
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x233
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x234
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x235
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x236
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x237
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x238
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x239
	.4byte	.LASF700
	.byte	0x5
	.uleb128 0x23a
	.4byte	.LASF701
	.byte	0x5
	.uleb128 0x246
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0x247
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x24b
	.4byte	.LASF704
	.byte	0x5
	.uleb128 0x24c
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0x24d
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x24e
	.4byte	.LASF707
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.cdefs.h.56.a2d04de9d47039852021e66fca39bb58,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF724
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF725
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF732
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF733
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF734
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF735
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF736
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF737
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF743
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF744
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF745
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF746
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF747
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF748
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF749
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF750
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF751
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF752
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF753
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF754
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF755
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF756
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF757
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF758
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF759
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF760
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF762
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF763
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF764
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF765
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF766
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF767
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF768
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF769
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF770
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF771
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF772
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF773
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF774
	.byte	0x5
	.uleb128 0x176
	.4byte	.LASF775
	.byte	0x5
	.uleb128 0x17c
	.4byte	.LASF776
	.byte	0x5
	.uleb128 0x182
	.4byte	.LASF777
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF778
	.byte	0x5
	.uleb128 0x19c
	.4byte	.LASF779
	.byte	0x5
	.uleb128 0x1bd
	.4byte	.LASF780
	.byte	0x5
	.uleb128 0x1be
	.4byte	.LASF781
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF782
	.byte	0x5
	.uleb128 0x1c6
	.4byte	.LASF783
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF784
	.byte	0x5
	.uleb128 0x1cd
	.4byte	.LASF785
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF786
	.byte	0x5
	.uleb128 0x1ed
	.4byte	.LASF787
	.byte	0x5
	.uleb128 0x1ef
	.4byte	.LASF788
	.byte	0x5
	.uleb128 0x1f1
	.4byte	.LASF789
	.byte	0x5
	.uleb128 0x1f2
	.4byte	.LASF790
	.byte	0x5
	.uleb128 0x1f4
	.4byte	.LASF791
	.byte	0x5
	.uleb128 0x1fe
	.4byte	.LASF792
	.byte	0x5
	.uleb128 0x203
	.4byte	.LASF793
	.byte	0x5
	.uleb128 0x208
	.4byte	.LASF794
	.byte	0x5
	.uleb128 0x20b
	.4byte	.LASF795
	.byte	0x5
	.uleb128 0x20f
	.4byte	.LASF796
	.byte	0x5
	.uleb128 0x211
	.4byte	.LASF797
	.byte	0x5
	.uleb128 0x234
	.4byte	.LASF798
	.byte	0x5
	.uleb128 0x238
	.4byte	.LASF799
	.byte	0x5
	.uleb128 0x23c
	.4byte	.LASF800
	.byte	0x5
	.uleb128 0x240
	.4byte	.LASF801
	.byte	0x5
	.uleb128 0x244
	.4byte	.LASF802
	.byte	0x5
	.uleb128 0x248
	.4byte	.LASF803
	.byte	0x5
	.uleb128 0x24c
	.4byte	.LASF804
	.byte	0x5
	.uleb128 0x250
	.4byte	.LASF805
	.byte	0x5
	.uleb128 0x2c8
	.4byte	.LASF806
	.byte	0x5
	.uleb128 0x2c9
	.4byte	.LASF807
	.byte	0x5
	.uleb128 0x2ca
	.4byte	.LASF808
	.byte	0x5
	.uleb128 0x2cb
	.4byte	.LASF809
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.string.h.15.dab3980bf35408a4c507182805e2de3a,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF810
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF811
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.158.a7efb00f6cbc6f43213b50e183c9830c,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x9e
	.4byte	.LASF524
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF542
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF559
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF561
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF563
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.string.h.126.6ff3aa59129e7f66b2c273baf353e066,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF812
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF813
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF814
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF815
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.maths.h.21.5b067f47e9a221ec30aa8aaee7f7dece,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF816
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF817
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF818
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF819
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF820
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF821
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF822
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF823
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF824
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF825
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF826
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF827
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.parameter_group.h.55.26986b13663cdd61aa7ea9fcdac1f3a0,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF829
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF830
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF831
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF832
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF833
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF834
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF835
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF836
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF837
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF838
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF839
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF840
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF841
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF842
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF843
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF844
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF845
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF846
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF847
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF848
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF849
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF850
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF851
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.parameter_group_ids.h.19.551a2f67bf29245a64b6521ac08fc135,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF852
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF853
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF854
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF855
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF856
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF857
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF858
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF859
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF860
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF861
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF862
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF863
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF864
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF865
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF866
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF867
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF868
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF869
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF870
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF871
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF872
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF873
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF874
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF875
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF876
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF877
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF878
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF879
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF880
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF881
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF882
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF883
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF884
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF885
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF886
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF887
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF888
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF889
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF890
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF891
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF892
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF893
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF894
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF895
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF896
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF897
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF898
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF899
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF900
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF901
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF902
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF903
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF904
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF905
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF906
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF907
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF908
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF909
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF910
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF911
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF912
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF913
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.sensors.h.27.02bc4f75c7eedfc5af99d250b608b4d3,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF914
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF915
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF916
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF917
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF733:
	.ascii	"__GNUCLIKE___SECTION 1\000"
.LASF158:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF912:
	.ascii	"PG_RESERVED_FOR_TESTING_2 4094\000"
.LASF185:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF919:
	.ascii	"unsigned char\000"
.LASF659:
	.ascii	"isfinite(__y) (__extension__ ({int __cy = fpclassif"
	.ascii	"y(__y); __cy != FP_INFINITE && __cy != FP_NAN;}))\000"
.LASF962:
	.ascii	"int16_flightDynamicsTrims_s\000"
.LASF633:
	.ascii	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._ge"
	.ascii	"tdate_err))\000"
.LASF306:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF638:
	.ascii	"_GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)\000"
.LASF940:
	.ascii	"roll\000"
.LASF187:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF935:
	.ascii	"sizetype\000"
.LASF74:
	.ascii	"__LONG_LONG_MAX__ 9223372036854775807LL\000"
.LASF82:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF1012:
	.ascii	"C:\\\\cygwin64\\\\home\\\\Charles\\\\cleanflight\000"
.LASF408:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF259:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF251:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF184:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF506:
	.ascii	"_LONG_DOUBLE long double\000"
.LASF405:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF890:
	.ascii	"PG_THROTTLE_CORRECTION_CONFIG 39\000"
.LASF465:
	.ascii	"_NEWLIB_VERSION \"2.1.0\"\000"
.LASF172:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF276:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF969:
	.ascii	"CW180_DEG\000"
.LASF449:
	.ascii	"WINT_MIN __WINT_MIN__\000"
.LASF599:
	.ascii	"_REENT_SIGNAL_SIZE 24\000"
.LASF686:
	.ascii	"M_TWOPI (M_PI * 2.0)\000"
.LASF634:
	.ascii	"_Kmax (sizeof (size_t) << 3)\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF252:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF753:
	.ascii	"__CONCAT(x,y) __CONCAT1(x,y)\000"
.LASF850:
	.ascii	"PG_REGISTER_PROFILE_WITH_RESET_TEMPLATE(_type,_name"
	.ascii	",_pgn,_version) extern const _type pgResetTemplate_"
	.ascii	" ## _name; PG_REGISTER_PROFILE_I(_type, _name, _pgn"
	.ascii	", _version, .reset = {.ptr = (void*)&pgResetTemplat"
	.ascii	"e_ ## _name})\000"
.LASF731:
	.ascii	"__GNUCLIKE___TYPEOF 1\000"
.LASF934:
	.ascii	"int32_t\000"
.LASF421:
	.ascii	"INT64_MAX __INT64_MAX__\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF143:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF800:
	.ascii	"__RCSID_SOURCE(s) struct __hack\000"
.LASF199:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF265:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF235:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF169:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF860:
	.ascii	"PG_SENSOR_TRIMS 9\000"
.LASF345:
	.ascii	"__ARM_NEON_FP 4\000"
.LASF272:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF175:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF692:
	.ascii	"M_2_PI 0.63661977236758134308\000"
.LASF135:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF333:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF667:
	.ascii	"islessequal(x,y) (__extension__ ({__typeof__(x) __x"
	.ascii	" = (x); __typeof__(y) __y = (y); !isunordered(__x,_"
	.ascii	"_y) && (__x <= __y);}))\000"
.LASF234:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF500:
	.ascii	"_EXFUN(name,proto) name proto\000"
.LASF71:
	.ascii	"__SHRT_MAX__ 32767\000"
.LASF966:
	.ascii	"ALIGN_DEFAULT\000"
.LASF154:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF401:
	.ascii	"UINTPTR_MAX __UINTPTR_MAX__\000"
.LASF152:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF104:
	.ascii	"__UINT8_C(c) c\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF764:
	.ascii	"__aligned(x) __attribute__((__aligned__(x)))\000"
.LASF898:
	.ascii	"PG_PILOT_CONFIG 47\000"
.LASF608:
	.ascii	"_REENT_CHECK_MISC(ptr) \000"
.LASF809:
	.ascii	"__ISO_C_VISIBLE 2011\000"
.LASF690:
	.ascii	"M_SQRTPI 1.77245385090551602792981\000"
.LASF721:
	.ascii	"__unbounded \000"
.LASF436:
	.ascii	"INT_FAST64_MAX __INT_FAST64_MAX__\000"
.LASF307:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF668:
	.ascii	"islessgreater(x,y) (__extension__ ({__typeof__(x) _"
	.ascii	"_x = (x); __typeof__(y) __y = (y); !isunordered(__x"
	.ascii	",__y) && (__x < __y || __x > __y);}))\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF222:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF473:
	.ascii	"_LDBL_EQ_DBL 1\000"
.LASF615:
	.ascii	"_REENT_MP_RESULT(ptr) ((ptr)->_result)\000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF622:
	.ascii	"_REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok"
	.ascii	"_last)\000"
.LASF691:
	.ascii	"M_1_PI 0.31830988618379067154\000"
.LASF526:
	.ascii	"__SIZE_T__ \000"
.LASF907:
	.ascii	"PG_DRIVER_FLASHCHIP_CONFIG 101\000"
.LASF374:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF963:
	.ascii	"flightDynamicsTrims_def_t\000"
.LASF94:
	.ascii	"__UINT64_MAX__ 18446744073709551615ULL\000"
.LASF618:
	.ascii	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)\000"
.LASF713:
	.ascii	"__ASMNAME(cname) __XSTRING (__USER_LABEL_PREFIX__) "
	.ascii	"cname\000"
.LASF559:
	.ascii	"__need_wchar_t\000"
.LASF826:
	.ascii	"acos_approx(x) acosf(x)\000"
.LASF695:
	.ascii	"M_SQRT1_2 0.70710678118654752440\000"
.LASF572:
	.ascii	"__lock_close_recursive(lock) (_CAST_VOID 0)\000"
.LASF416:
	.ascii	"UINT32_MAX __UINT32_MAX__\000"
.LASF990:
	.ascii	"boardAlignment_s\000"
.LASF521:
	.ascii	"_BSD_PTRDIFF_T_ \000"
.LASF212:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF504:
	.ascii	"_DEFUN_VOID(name) name(_NOARGS)\000"
.LASF541:
	.ascii	"__size_t \000"
.LASF720:
	.ascii	"__bounded \000"
.LASF397:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF354:
	.ascii	"DEBUG 1\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF424:
	.ascii	"INT_LEAST64_MAX __INT_LEAST64_MAX__\000"
.LASF452:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF480:
	.ascii	"_POINTER_INT long\000"
.LASF191:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF682:
	.ascii	"M_LOG10E 0.43429448190325182765\000"
.LASF530:
	.ascii	"_T_SIZE \000"
.LASF141:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF281:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF271:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF313:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF510:
	.ascii	"_ELIDABLE_INLINE static __inline__\000"
.LASF751:
	.ascii	"__P(protos) protos\000"
.LASF279:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF597:
	.ascii	"_REENT_EMERGENCY_SIZE 25\000"
.LASF974:
	.ascii	"CW270_DEG_FLIP\000"
.LASF688:
	.ascii	"M_PI_4 0.78539816339744830962\000"
.LASF70:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF490:
	.ascii	"_NOTHROW \000"
.LASF171:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF723:
	.ascii	"__has_extension __has_feature\000"
.LASF560:
	.ascii	"NULL\000"
.LASF604:
	.ascii	"_REENT_CHECK_MP(ptr) \000"
.LASF248:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF920:
	.ascii	"__uint8_t\000"
.LASF464:
	.ascii	"__NEWLIB_H__ 1\000"
.LASF88:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF697:
	.ascii	"M_LN2HI 6.9314718036912381649E-1\000"
.LASF343:
	.ascii	"__VFP_FP__ 1\000"
.LASF817:
	.ascii	"FAST_TRIGONOMETRY \000"
.LASF219:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF971:
	.ascii	"CW0_DEG_FLIP\000"
.LASF81:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF481:
	.ascii	"__RAND_MAX\000"
.LASF884:
	.ascii	"PG_HOTT_TELEMETRY_CONFIG 33\000"
.LASF423:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF648:
	.ascii	"FP_NAN 0\000"
.LASF735:
	.ascii	"__GNUCLIKE_BUILTIN_CONSTANT_P 1\000"
.LASF372:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF204:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF706:
	.ascii	"_XOPEN_ __fdlibm_xopen\000"
.LASF165:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF494:
	.ascii	"_CONST const\000"
.LASF432:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF332:
	.ascii	"__ARM_SIZEOF_WCHAR_T 32\000"
.LASF612:
	.ascii	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._s"
	.ascii	"eed)\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF237:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF975:
	.ascii	"sensor_align_e\000"
.LASF243:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF926:
	.ascii	"long int\000"
.LASF118:
	.ascii	"__UINT_FAST64_MAX__ 18446744073709551615ULL\000"
.LASF441:
	.ascii	"SIZE_MAX __SIZE_MAX__\000"
.LASF694:
	.ascii	"M_SQRT2 1.41421356237309504880\000"
.LASF947:
	.ascii	"PGR_PGN_VERSION_MASK\000"
.LASF980:
	.ascii	"sensorAlignmentConfig_t\000"
.LASF643:
	.ascii	"INFINITY (__builtin_inff())\000"
.LASF146:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF380:
	.ascii	"___int_least16_t_defined 1\000"
.LASF75:
	.ascii	"__WCHAR_MAX__ 4294967295U\000"
.LASF181:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF656:
	.ascii	"MATH_ERREXCEPT 2\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF511:
	.ascii	"_NOINLINE __attribute__ ((__noinline__))\000"
.LASF520:
	.ascii	"_PTRDIFF_T_ \000"
.LASF600:
	.ascii	"_N_LISTS 30\000"
.LASF881:
	.ascii	"PG_GPS_CONFIG 30\000"
.LASF867:
	.ascii	"PG_ARMING_CONFIG 16\000"
.LASF84:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF469:
	.ascii	"HAVE_INITFINI_ARRAY 1\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF435:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF310:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF844:
	.ascii	"PG_REGISTER_ARR(_type,_size,_name,_pgn,_version) PG"
	.ascii	"_REGISTER_ARR_I(_type, _size, _name, _pgn, _version"
	.ascii	", .reset = {.ptr = 0})\000"
.LASF112:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF407:
	.ascii	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__\000"
.LASF293:
	.ascii	"__TA_FBIT__ 63\000"
.LASF346:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF225:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF87:
	.ascii	"__INT8_MAX__ 127\000"
.LASF428:
	.ascii	"UINT_FAST8_MAX __UINT_FAST8_MAX__\000"
.LASF522:
	.ascii	"___int_ptrdiff_t_h \000"
.LASF537:
	.ascii	"_SIZE_T_DECLARED \000"
.LASF404:
	.ascii	"UINT8_MAX __UINT8_MAX__\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF819:
	.ascii	"RAD (M_PIf / 180.0f)\000"
.LASF948:
	.ascii	"PGR_SIZE_MASK\000"
.LASF128:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF993:
	.ascii	"yawDegrees\000"
.LASF508:
	.ascii	"_PARAMS(paramlist) paramlist\000"
.LASF790:
	.ascii	"__strfmonlike(fmtarg,firstvararg) __attribute__((__"
	.ascii	"format__ (__strfmon__, fmtarg, firstvararg)))\000"
.LASF651:
	.ascii	"FP_SUBNORMAL 3\000"
.LASF486:
	.ascii	"_READ_WRITE_BUFSIZE_TYPE int\000"
.LASF438:
	.ascii	"INTMAX_MAX __INTMAX_MAX__\000"
.LASF997:
	.ascii	"rotationAngles\000"
.LASF836:
	.ascii	"PG_DECLARE(_type,_name) extern _type _name ## _Syst"
	.ascii	"em; static inline _type* _name(void) { return &_nam"
	.ascii	"e ## _System; } struct _dummy\000"
.LASF829:
	.ascii	"PG_PACKED __attribute__((packed))\000"
.LASF177:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF838:
	.ascii	"PG_DECLARE_PROFILE(_type,_name) extern _type *_name"
	.ascii	" ## _ProfileCurrent; static inline _type* _name(voi"
	.ascii	"d) { return _name ## _ProfileCurrent; } struct _dum"
	.ascii	"my\000"
.LASF210:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF813:
	.ascii	"stricmp strcasecmp\000"
.LASF301:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF655:
	.ascii	"MATH_ERRNO 1\000"
.LASF657:
	.ascii	"math_errhandling MATH_ERRNO\000"
.LASF660:
	.ascii	"isinf(y) (fpclassify(y) == FP_INFINITE)\000"
.LASF130:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF918:
	.ascii	"signed char\000"
.LASF931:
	.ascii	"uint8_t\000"
.LASF439:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF714:
	.ascii	"__ptr_t void *\000"
.LASF471:
	.ascii	"_HAVE_LONG_DOUBLE 1\000"
.LASF614:
	.ascii	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._ad"
	.ascii	"d)\000"
.LASF774:
	.ascii	"__always_inline __attribute__((__always_inline__))\000"
.LASF197:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF261:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF507:
	.ascii	"_LONG_LONG_TYPE long long\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 4\000"
.LASF653:
	.ascii	"FP_ILOGB0 (-INT_MAX)\000"
.LASF148:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF110:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF996:
	.ascii	"boardAlignment\000"
.LASF616:
	.ascii	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)\000"
.LASF247:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF671:
	.ascii	"signgam (*__signgam())\000"
.LASF943:
	.ascii	"angles\000"
.LASF429:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF960:
	.ascii	"SENSOR_INDEX_BARO\000"
.LASF718:
	.ascii	"__attribute_format_strfmon__(a,b) \000"
.LASF536:
	.ascii	"_BSD_SIZE_T_DEFINED_ \000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF538:
	.ascii	"___int_size_t_h \000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF228:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF742:
	.ascii	"__GNUCLIKE_MATH_BUILTIN_RELOPS \000"
.LASF129:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF710:
	.ascii	"__PMT(args) args\000"
.LASF200:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF1000:
	.ascii	"standardBoardAlignment\000"
.LASF418:
	.ascii	"INT_LEAST32_MAX __INT_LEAST32_MAX__\000"
.LASF652:
	.ascii	"FP_NORMAL 4\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF485:
	.ascii	"_READ_WRITE_RETURN_TYPE int\000"
.LASF891:
	.ascii	"PG_COMPASS_CONFIGURATION 40\000"
.LASF949:
	.ascii	"PGR_SIZE_SYSTEM_FLAG\000"
.LASF583:
	.ascii	"__need_wint_t\000"
.LASF797:
	.ascii	"__sym_default(sym,impl,verid) __asm__(\".symver \" "
	.ascii	"#impl \", \" #sym \"@@\" #verid)\000"
.LASF886:
	.ascii	"PG_ACCELEROMETER_CONFIG 35\000"
.LASF142:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF115:
	.ascii	"__UINT_FAST8_MAX__ 4294967295U\000"
.LASF275:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF92:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF984:
	.ascii	"baro_hardware\000"
.LASF766:
	.ascii	"_Alignas(x) __aligned(x)\000"
.LASF495:
	.ascii	"_VOLATILE volatile\000"
.LASF338:
	.ascii	"__thumb2__ 1\000"
.LASF262:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF644:
	.ascii	"NAN (__builtin_nanf(\"\"))\000"
.LASF502:
	.ascii	"_EXFNPTR(name,proto) (* name) proto\000"
.LASF995:
	.ascii	"_Bool\000"
.LASF780:
	.ascii	"__predict_true(exp) __builtin_expect((exp), 1)\000"
.LASF803:
	.ascii	"__DECONST(type,var) ((type)(__uintptr_t)(const void"
	.ascii	" *)(var))\000"
.LASF834:
	.ascii	"PG_FOREACH_PROFILE(_name) PG_FOREACH(_name) if(pgIs"
	.ascii	"System(_name)) continue; else\000"
.LASF371:
	.ascii	"_SYS_FEATURES_H \000"
.LASF679:
	.ascii	"MAXFLOAT 3.40282347e+38F\000"
.LASF967:
	.ascii	"CW0_DEG\000"
.LASF775:
	.ascii	"__noinline __attribute__ ((__noinline__))\000"
.LASF812:
	.ascii	"strcmpi strcasecmp\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF322:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF448:
	.ascii	"WINT_MAX __WINT_MAX__\000"
.LASF900:
	.ascii	"PG_VOLTAGE_METER_CONFIG 49\000"
.LASF1001:
	.ascii	"boardRotation\000"
.LASF936:
	.ascii	"char\000"
.LASF298:
	.ascii	"__USA_IBIT__ 16\000"
.LASF308:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF458:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF445:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF274:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF69:
	.ascii	"__GXX_ABI_VERSION 1002\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF627:
	.ascii	"_REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrt"
	.ascii	"owc_state)\000"
.LASF582:
	.ascii	"_WINT_T \000"
.LASF132:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF810:
	.ascii	"__need_size_t \000"
.LASF287:
	.ascii	"__HA_FBIT__ 7\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF678:
	.ascii	"PLOSS 6\000"
.LASF575:
	.ascii	"__lock_try_acquire(lock) (_CAST_VOID 0)\000"
.LASF167:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF460:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF100:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF923:
	.ascii	"__uint16_t\000"
.LASF161:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF194:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF762:
	.ascii	"__used __attribute__((__used__))\000"
.LASF621:
	.ascii	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)\000"
.LASF734:
	.ascii	"__GNUCLIKE_CTOR_SECTION_HANDLING 1\000"
.LASF503:
	.ascii	"_DEFUN(name,arglist,args) name(args)\000"
.LASF376:
	.ascii	"___int16_t_defined 1\000"
.LASF636:
	.ascii	"_REENT _impure_ptr\000"
.LASF156:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF670:
	.ascii	"log2(x) (log (x) / _M_LN2)\000"
.LASF783:
	.ascii	"__exported __attribute__((__visibility__(\"default\""
	.ascii	")))\000"
.LASF387:
	.ascii	"__int8_t_defined 1\000"
.LASF149:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF892:
	.ascii	"PG_MODE_ACTIVATION_PROFILE 41\000"
.LASF525:
	.ascii	"__size_t__ \000"
.LASF882:
	.ascii	"PG_TELEMETRY_CONFIG 31\000"
.LASF745:
	.ascii	"__CC_SUPPORTS___INLINE 1\000"
.LASF468:
	.ascii	"_MB_LEN_MAX 1\000"
.LASF709:
	.ascii	"_SYS_CDEFS_H_ \000"
.LASF291:
	.ascii	"__DA_FBIT__ 31\000"
.LASF669:
	.ascii	"isunordered(a,b) (__extension__ ({__typeof__(a) __a"
	.ascii	" = (a); __typeof__(b) __b = (b); fpclassify(__a) =="
	.ascii	" FP_NAN || fpclassify(__b) == FP_NAN;}))\000"
.LASF546:
	.ascii	"_T_WCHAR_ \000"
.LASF134:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF862:
	.ascii	"PG_BATTERY_CONFIG 11\000"
.LASF736:
	.ascii	"__GNUCLIKE_BUILTIN_VARARGS 1\000"
.LASF97:
	.ascii	"__INT_LEAST16_MAX__ 32767\000"
.LASF266:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF489:
	.ascii	"_END_STD_C \000"
.LASF406:
	.ascii	"INT_LEAST8_MAX __INT_LEAST8_MAX__\000"
.LASF108:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF684:
	.ascii	"M_LN10 2.30258509299404568402\000"
.LASF90:
	.ascii	"__INT64_MAX__ 9223372036854775807LL\000"
.LASF133:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF788:
	.ascii	"__scanflike(fmtarg,firstvararg) __attribute__((__fo"
	.ascii	"rmat__ (__scanf__, fmtarg, firstvararg)))\000"
.LASF755:
	.ascii	"__XSTRING(x) __STRING(x)\000"
.LASF717:
	.ascii	"__attribute_pure__ \000"
.LASF642:
	.ascii	"HUGE_VALL (__builtin_huge_vall())\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF571:
	.ascii	"__lock_close(lock) (_CAST_VOID 0)\000"
.LASF849:
	.ascii	"PG_REGISTER_PROFILE_WITH_RESET_FN(_type,_name,_pgn,"
	.ascii	"_version) extern void pgResetFn_ ## _name(_type *);"
	.ascii	" PG_REGISTER_PROFILE_I(_type, _name, _pgn, _version"
	.ascii	", .reset = {.fn = (pgResetFunc*)&pgResetFn_ ## _nam"
	.ascii	"e})\000"
.LASF390:
	.ascii	"__int_least16_t_defined 1\000"
.LASF861:
	.ascii	"PG_GYRO_CONFIG 10\000"
.LASF610:
	.ascii	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_sign"
	.ascii	"gam)\000"
.LASF1004:
	.ascii	"sensorTrims_System\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF232:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF899:
	.ascii	"PG_MSP_SERVER_CONFIG 48\000"
.LASF564:
	.ascii	"_SYS__TYPES_H \000"
.LASF701:
	.ascii	"M_INVLN2 1.4426950408889633870E0\000"
.LASF696:
	.ascii	"M_LN2LO 1.9082149292705877000E-10\000"
.LASF164:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF170:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF410:
	.ascii	"UINT16_MAX __UINT16_MAX__\000"
.LASF399:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF350:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF348:
	.ascii	"__ARM_PCS 1\000"
.LASF365:
	.ascii	"bool _Bool\000"
.LASF961:
	.ascii	"SENSOR_INDEX_MAG\000"
.LASF440:
	.ascii	"UINTMAX_MAX __UINTMAX_MAX__\000"
.LASF86:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF244:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF550:
	.ascii	"_BSD_WCHAR_T_ \000"
.LASF409:
	.ascii	"INT16_MAX __INT16_MAX__\000"
.LASF778:
	.ascii	"__returns_twice __attribute__((__returns_twice__))\000"
.LASF442:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF574:
	.ascii	"__lock_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF716:
	.ascii	"__attribute_malloc__ \000"
.LASF946:
	.ascii	"PGR_PGN_MASK\000"
.LASF607:
	.ascii	"_REENT_CHECK_EMERGENCY(ptr) \000"
.LASF356:
	.ascii	"STM32F10X 1\000"
.LASF864:
	.ascii	"PG_SERIAL_CONFIG 13\000"
.LASF394:
	.ascii	"__int_least64_t_defined 1\000"
.LASF779:
	.ascii	"__restrict restrict\000"
.LASF179:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF196:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF561:
	.ascii	"NULL ((void *)0)\000"
.LASF924:
	.ascii	"short unsigned int\000"
.LASF114:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF192:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF260:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF562:
	.ascii	"__need_NULL\000"
.LASF392:
	.ascii	"__int_least32_t_defined 1\000"
.LASF304:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF427:
	.ascii	"INT_FAST8_MAX __INT_FAST8_MAX__\000"
.LASF456:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF851:
	.ascii	"PG_RESET_TEMPLATE(_type,_name,...) const _type pgRe"
	.ascii	"setTemplate_ ## _name PG_RESETDATA_ATTRIBUTES = { _"
	.ascii	"_VA_ARGS__ }\000"
.LASF624:
	.ascii	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtow"
	.ascii	"c_state)\000"
.LASF666:
	.ascii	"isless(x,y) (__extension__ ({__typeof__(x) __x = (x"
	.ascii	"); __typeof__(y) __y = (y); !isunordered(__x,__y) &"
	.ascii	"& (__x < __y);}))\000"
.LASF623:
	.ascii	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_"
	.ascii	"state)\000"
.LASF910:
	.ascii	"PG_OSD_ELEMENT_CONFIG 2045\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF326:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF330:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF748:
	.ascii	"__CC_SUPPORTS_WARNING 1\000"
.LASF414:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF827:
	.ascii	"tan_approx(x) tanf(x)\000"
.LASF579:
	.ascii	"unsigned signed\000"
.LASF991:
	.ascii	"rollDegrees\000"
.LASF515:
	.ascii	"_ANSI_STDDEF_H \000"
.LASF786:
	.ascii	"__containerof(x,s,m) ({ const volatile __typeof__(("
	.ascii	"(s *)0)->m) *__x = (x); __DEQUALIFY(s *, (const vol"
	.ascii	"atile char *)__x - __offsetof(s, m));})\000"
.LASF699:
	.ascii	"M_IVLN10 0.43429448190325182765\000"
.LASF147:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF209:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF724:
	.ascii	"__has_feature(x) 0\000"
.LASF361:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF611:
	.ascii	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_nex"
	.ascii	"t)\000"
.LASF240:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF155:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF683:
	.ascii	"M_LN2 _M_LN2\000"
.LASF321:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF375:
	.ascii	"___int8_t_defined 1\000"
.LASF189:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF927:
	.ascii	"long unsigned int\000"
.LASF290:
	.ascii	"__SA_IBIT__ 16\000"
.LASF784:
	.ascii	"__offsetof(type,field) offsetof(type, field)\000"
.LASF5:
	.ascii	"__GNUC__ 4\000"
.LASF983:
	.ascii	"mag_hardware\000"
.LASF992:
	.ascii	"pitchDegrees\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF977:
	.ascii	"gyro_align\000"
.LASF342:
	.ascii	"__SOFTFP__ 1\000"
.LASF391:
	.ascii	"__int32_t_defined 1\000"
.LASF168:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF529:
	.ascii	"_T_SIZE_ \000"
.LASF955:
	.ascii	"address\000"
.LASF450:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF258:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF703:
	.ascii	"_LIB_VERSION __fdlib_version\000"
.LASF201:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF914:
	.ascii	"MAX_SENSORS_TO_DETECT (SENSOR_INDEX_MAG + 1)\000"
.LASF921:
	.ascii	"__int16_t\000"
.LASF728:
	.ascii	"__END_DECLS \000"
.LASF1016:
	.ascii	"alignSensors\000"
.LASF91:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF336:
	.ascii	"__APCS_32__ 1\000"
.LASF811:
	.ascii	"__need_NULL \000"
.LASF1002:
	.ascii	"sensorSelectionConfig_System\000"
.LASF777:
	.ascii	"__fastcall __attribute__((__fastcall__))\000"
.LASF72:
	.ascii	"__INT_MAX__ 2147483647\000"
.LASF563:
	.ascii	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEM"
	.ascii	"BER)\000"
.LASF972:
	.ascii	"CW90_DEG_FLIP\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF822:
	.ascii	"ABS(x) ((x) > 0 ? (x) : -(x))\000"
.LASF403:
	.ascii	"INT8_MAX __INT8_MAX__\000"
.LASF760:
	.ascii	"__pure2 __attribute__((__const__))\000"
.LASF312:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF852:
	.ascii	"PG_FAILSAFE_CONFIG 1\000"
.LASF979:
	.ascii	"mag_align\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF124:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF887:
	.ascii	"PG_RATE_PROFILE_SELECTION 36\000"
.LASF591:
	.ascii	"_RAND48_SEED_1 (0xabcd)\000"
.LASF284:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF970:
	.ascii	"CW270_DEG\000"
.LASF568:
	.ascii	"__LOCK_INIT_RECURSIVE(class,lock) static int lock ="
	.ascii	" 0;\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF776:
	.ascii	"__nonnull(x) __attribute__((__nonnull__(x)))\000"
.LASF747:
	.ascii	"__CC_SUPPORTS___FUNC__ 1\000"
.LASF841:
	.ascii	"PG_REGISTER_WITH_RESET_FN(_type,_name,_pgn,_version"
	.ascii	") extern void pgResetFn_ ## _name(_type *); PG_REGI"
	.ascii	"STER_I(_type, _name, _pgn, _version, .reset = {.fn "
	.ascii	"= (pgResetFunc*)&pgResetFn_ ## _name })\000"
.LASF908:
	.ascii	"PG_OSD_FONT_CONFIG 2047\000"
.LASF730:
	.ascii	"__GNUCLIKE_MATH_BUILTIN_CONSTANTS \000"
.LASF517:
	.ascii	"_T_PTRDIFF_ \000"
.LASF162:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF483:
	.ascii	"__EXPORT \000"
.LASF327:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF853:
	.ascii	"PG_BOARD_ALIGNMENT 2\000"
.LASF496:
	.ascii	"_SIGNED signed\000"
.LASF389:
	.ascii	"__int16_t_defined 1\000"
.LASF223:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF704:
	.ascii	"_IEEE_ __fdlibm_ieee\000"
.LASF609:
	.ascii	"_REENT_CHECK_SIGNAL_BUF(ptr) \000"
.LASF513:
	.ascii	"_STDDEF_H \000"
.LASF589:
	.ascii	"_REENT_SMALL_CHECK_INIT(ptr) \000"
.LASF573:
	.ascii	"__lock_acquire(lock) (_CAST_VOID 0)\000"
.LASF868:
	.ascii	"PG_TRANSPONDER_CONFIG 17\000"
.LASF756:
	.ascii	"__const const\000"
.LASF398:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF871:
	.ascii	"PG_MIXER_CONFIG 20\000"
.LASF131:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF415:
	.ascii	"INT32_MAX __INT32_MAX__\000"
.LASF242:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF795:
	.ascii	"__warn_references(sym,msg) __asm__(\".section .gnu."
	.ascii	"warning.\" #sym); __asm__(\".asciz \\\"\" msg \"\\\""
	.ascii	"\"); __asm__(\".previous\")\000"
.LASF206:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF76:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF93:
	.ascii	"__UINT32_MAX__ 4294967295UL\000"
.LASF672:
	.ascii	"__signgam_r(ptr) _REENT_SIGNGAM(ptr)\000"
.LASF278:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF176:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF254:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF470:
	.ascii	"_ATEXIT_DYNAMIC_ALLOC 1\000"
.LASF542:
	.ascii	"__need_size_t\000"
.LASF159:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF335:
	.ascii	"__ARM_ARCH 7\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF532:
	.ascii	"_SIZE_T_ \000"
.LASF497:
	.ascii	"_DOTS , ...\000"
.LASF123:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF837:
	.ascii	"PG_DECLARE_ARR(_type,_size,_name) extern _type _nam"
	.ascii	"e ## _SystemArray[_size]; static inline _type* _nam"
	.ascii	"e(int _index) { return &_name ## _SystemArray[_inde"
	.ascii	"x]; } static inline _type (* _name ## _arr(void))[_"
	.ascii	"size] { return &_name ## _SystemArray; } struct _du"
	.ascii	"mmy\000"
.LASF928:
	.ascii	"long long int\000"
.LASF613:
	.ascii	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._m"
	.ascii	"ult)\000"
.LASF685:
	.ascii	"M_PI 3.14159265358979323846\000"
.LASF888:
	.ascii	"PG_ADJUSTMENT_PROFILE 37\000"
.LASF831:
	.ascii	"PG_RESETDATA_ATTRIBUTES __attribute__ ((section(\"."
	.ascii	"pg_resetdata\"), used, aligned(2)))\000"
.LASF107:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF700:
	.ascii	"M_LOG2_E _M_LN2\000"
.LASF842:
	.ascii	"PG_REGISTER_WITH_RESET_TEMPLATE(_type,_name,_pgn,_v"
	.ascii	"ersion) extern const _type pgResetTemplate_ ## _nam"
	.ascii	"e; PG_REGISTER_I(_type, _name, _pgn, _version, .res"
	.ascii	"et = {.ptr = (void*)&pgResetTemplate_ ## _name})\000"
.LASF516:
	.ascii	"_PTRDIFF_T \000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF824:
	.ascii	"cos_approx(x) cosf(x)\000"
.LASF854:
	.ascii	"PG_GIMBAL_CONFIG 3\000"
.LASF288:
	.ascii	"__HA_IBIT__ 8\000"
.LASF663:
	.ascii	"signbit(__x) ((sizeof(__x) == sizeof(float)) ? __si"
	.ascii	"gnbitf(__x) : __signbitd(__x))\000"
.LASF577:
	.ascii	"__lock_release(lock) (_CAST_VOID 0)\000"
.LASF602:
	.ascii	"_REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(va"
	.ascii	"r))); (var)->_stdin = &(var)->__sf[0]; (var)->_stdo"
	.ascii	"ut = &(var)->__sf[1]; (var)->_stderr = &(var)->__sf"
	.ascii	"[2]; (var)->_current_locale = \"C\"; (var)->_new._r"
	.ascii	"eent._rand_next = 1; (var)->_new._reent._r48._seed["
	.ascii	"0] = _RAND48_SEED_0; (var)->_new._reent._r48._seed["
	.ascii	"1] = _RAND48_SEED_1; (var)->_new._reent._r48._seed["
	.ascii	"2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult["
	.ascii	"0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult["
	.ascii	"1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult["
	.ascii	"2] = _RAND48_MULT_2; (var)->_new._reent._r48._add ="
	.ascii	" _RAND48_ADD; }\000"
.LASF548:
	.ascii	"__WCHAR_T \000"
.LASF478:
	.ascii	"__SYS_CONFIG_H__ \000"
.LASF937:
	.ascii	"double\000"
.LASF739:
	.ascii	"__GNUC_VA_LIST_COMPATIBILITY 1\000"
.LASF377:
	.ascii	"___int32_t_defined 1\000"
.LASF472:
	.ascii	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1\000"
.LASF673:
	.ascii	"DOMAIN 1\000"
.LASF840:
	.ascii	"PG_REGISTER(_type,_name,_pgn,_version) PG_REGISTER_"
	.ascii	"I(_type, _name, _pgn, _version, .reset = {.ptr = 0}"
	.ascii	")\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF207:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF662:
	.ascii	"isnormal(y) (fpclassify(y) == FP_NORMAL)\000"
.LASF323:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF781:
	.ascii	"__predict_false(exp) __builtin_expect((exp), 0)\000"
.LASF411:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF761:
	.ascii	"__unused __attribute__((__unused__))\000"
.LASF825:
	.ascii	"atan2_approx(y,x) atan2f(y,x)\000"
.LASF640:
	.ascii	"HUGE_VAL (__builtin_huge_val())\000"
.LASF628:
	.ascii	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mb"
	.ascii	"srtowcs_state)\000"
.LASF889:
	.ascii	"PG_BAROMETER_CONFIG 38\000"
.LASF205:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF870:
	.ascii	"PG_FEATURE_CONFIG 19\000"
.LASF382:
	.ascii	"___int_least64_t_defined 1\000"
.LASF767:
	.ascii	"_Alignof(x) __alignof(x)\000"
.LASF712:
	.ascii	"__THROW \000"
.LASF705:
	.ascii	"_SVID_ __fdlibm_svid\000"
.LASF295:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF362:
	.ascii	"__TARGET__ \"NAZE\"\000"
.LASF845:
	.ascii	"PG_REGISTER_ARR_WITH_RESET_FN(_type,_size,_name,_pg"
	.ascii	"n,_version) extern void pgResetFn_ ## _name(_type *"
	.ascii	"); PG_REGISTER_ARR_I(_type, _size, _name, _pgn, _ve"
	.ascii	"rsion, .reset = {.fn = (pgResetFunc*)&pgResetFn_ ##"
	.ascii	" _name})\000"
.LASF631:
	.ascii	"_REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)"
	.ascii	"\000"
.LASF384:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF601:
	.ascii	"_REENT_INIT(var) { 0, &(var).__sf[0], &(var).__sf[1"
	.ascii	"], &(var).__sf[2], 0, \"\", 0, \"C\", 0, _NULL, _NU"
	.ascii	"LL, 0, _NULL, _NULL, 0, _NULL, { { 0, _NULL, \"\", "
	.ascii	"{0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, { {_RAND48_SEED_"
	.ascii	"0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0"
	.ascii	", _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {"
	.ascii	"0, {0}}, {0, {0}}, {0, {0}}, \"\", \"\", 0, {0, {0}"
	.ascii	"}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REE"
	.ascii	"NT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF904:
	.ascii	"PG_IBUS_TELEMETRY_CONFIG 53\000"
.LASF437:
	.ascii	"UINT_FAST64_MAX __UINT_FAST64_MAX__\000"
.LASF938:
	.ascii	"float\000"
.LASF463:
	.ascii	"_ANSIDECL_H_ \000"
.LASF806:
	.ascii	"__POSIX_VISIBLE 200809\000"
.LASF976:
	.ascii	"sensorAlignmentConfig_s\000"
.LASF113:
	.ascii	"__INT_FAST32_MAX__ 2147483647\000"
.LASF1003:
	.ascii	"sensorAlignmentConfig_System\000"
.LASF202:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF944:
	.ascii	"fp_angles_t\000"
.LASF905:
	.ascii	"PG_VTX_CONFIG 54\000"
.LASF396:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF157:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF988:
	.ascii	"magZero\000"
.LASF869:
	.ascii	"PG_SYSTEM_CONFIG 18\000"
.LASF857:
	.ascii	"PG_MOTOR_CONFIG 6\000"
.LASF956:
	.ascii	"reset\000"
.LASF930:
	.ascii	"unsigned int\000"
.LASF534:
	.ascii	"_SIZE_T_DEFINED_ \000"
.LASF126:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF122:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF455:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF901:
	.ascii	"PG_AMPERAGE_METER_CONFIG 50\000"
.LASF233:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF1009:
	.ascii	"lrintf\000"
.LASF120:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF299:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF125:
	.ascii	"__FLT_DIG__ 6\000"
.LASF246:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF557:
	.ascii	"_WCHAR_T_DECLARED \000"
.LASF302:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF909:
	.ascii	"PG_OSD_VIDEO_CONFIG 2046\000"
.LASF462:
	.ascii	"_SYS_REENT_H_ \000"
.LASF121:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF664:
	.ascii	"isgreater(x,y) (__extension__ ({__typeof__(x) __x ="
	.ascii	" (x); __typeof__(y) __y = (y); !isunordered(__x,__y"
	.ascii	") && (__x > __y);}))\000"
.LASF347:
	.ascii	"__ARM_ARCH_7M__ 1\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF595:
	.ascii	"_RAND48_MULT_2 (0x0005)\000"
.LASF499:
	.ascii	"_EXFUN_NOTHROW(name,proto) name proto _NOTHROW\000"
.LASF994:
	.ascii	"boardAlignment_t\000"
.LASF518:
	.ascii	"_T_PTRDIFF \000"
.LASF277:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF665:
	.ascii	"isgreaterequal(x,y) (__extension__ ({__typeof__(x) "
	.ascii	"__x = (x); __typeof__(y) __y = (y); !isunordered(__"
	.ascii	"x,__y) && (__x >= __y);}))\000"
.LASF174:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF245:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF412:
	.ascii	"INT_LEAST16_MAX __INT_LEAST16_MAX__\000"
.LASF958:
	.ascii	"SENSOR_INDEX_GYRO\000"
.LASF945:
	.ascii	"pgn_t\000"
.LASF325:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF646:
	.ascii	"__TMP_FLT_EVAL_METHOD \000"
.LASF379:
	.ascii	"___int_least8_t_defined 1\000"
.LASF816:
	.ascii	"sq(x) ((x)*(x))\000"
.LASF953:
	.ascii	"pgRegistry_s\000"
.LASF957:
	.ascii	"pgRegistry_t\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF395:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF769:
	.ascii	"_Noreturn __dead2\000"
.LASF422:
	.ascii	"UINT64_MAX __UINT64_MAX__\000"
.LASF367:
	.ascii	"false 0\000"
.LASF885:
	.ascii	"PG_NAVIGATION_CONFIG 34\000"
.LASF180:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF477:
	.ascii	"_UNBUF_STREAM_OPT 1\000"
.LASF484:
	.ascii	"__IMPORT \000"
.LASF366:
	.ascii	"true 1\000"
.LASF586:
	.ascii	"_ATEXIT_SIZE 32\000"
.LASF297:
	.ascii	"__USA_FBIT__ 16\000"
.LASF942:
	.ascii	"fp_angles_def\000"
.LASF565:
	.ascii	"_MACHINE__TYPES_H \000"
.LASF569:
	.ascii	"__lock_init(lock) (_CAST_VOID 0)\000"
.LASF479:
	.ascii	"__IEEE_LITTLE_ENDIAN \000"
.LASF137:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF1008:
	.ascii	"buildRotationMatrix\000"
.LASF501:
	.ascii	"_EXPARM(name,proto) (* name) proto\000"
.LASF211:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF488:
	.ascii	"_BEGIN_STD_C \000"
.LASF847:
	.ascii	"PG_REGISTER_PROFILE_I(_type,_name,_pgn,_version,_re"
	.ascii	"set) STATIC_UNIT_TESTED _type _name ## _Storage[MAX"
	.ascii	"_PROFILE_COUNT]; _PG_PROFILE_CURRENT_DECL(_type, _n"
	.ascii	"ame) extern const pgRegistry_t _name ## _Registry; "
	.ascii	"const pgRegistry_t _name ## _Registry PG_REGISTER_A"
	.ascii	"TTRIBUTES = { .pgn = _pgn | (_version << 12), .size"
	.ascii	" = sizeof(_type) | PGR_SIZE_PROFILE_FLAG, .address "
	.ascii	"= (uint8_t*)&_name ## _Storage, .ptr = (uint8_t **)"
	.ascii	"&_name ## _ProfileCurrent, _reset, }\000"
.LASF772:
	.ascii	"__malloc_like __attribute__((__malloc__))\000"
.LASF443:
	.ascii	"SIG_ATOMIC_MAX __STDINT_EXP(INT_MAX)\000"
.LASF331:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF95:
	.ascii	"__INT_LEAST8_MAX__ 127\000"
.LASF334:
	.ascii	"__arm__ 1\000"
.LASF677:
	.ascii	"TLOSS 5\000"
.LASF698:
	.ascii	"M_SQRT3 1.73205080756887719000\000"
.LASF737:
	.ascii	"__GNUCLIKE_BUILTIN_STDARG 1\000"
.LASF482:
	.ascii	"__RAND_MAX 0x7fffffff\000"
.LASF883:
	.ascii	"PG_FRSKY_TELEMETRY_CONFIG 32\000"
.LASF754:
	.ascii	"__STRING(x) #x\000"
.LASF545:
	.ascii	"_WCHAR_T \000"
.LASF641:
	.ascii	"HUGE_VALF (__builtin_huge_valf())\000"
.LASF798:
	.ascii	"__FBSDID(s) struct __hack\000"
.LASF166:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF370:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF523:
	.ascii	"_GCC_PTRDIFF_T \000"
.LASF741:
	.ascii	"__GNUCLIKE_BUILTIN_NEXT_ARG 1\000"
.LASF294:
	.ascii	"__TA_IBIT__ 64\000"
.LASF839:
	.ascii	"PG_REGISTER_I(_type,_name,_pgn,_version,_reset) _ty"
	.ascii	"pe _name ## _System; extern const pgRegistry_t _nam"
	.ascii	"e ## _Registry; const pgRegistry_t _name ##_Registr"
	.ascii	"y PG_REGISTER_ATTRIBUTES = { .pgn = _pgn | (_versio"
	.ascii	"n << 12), .size = sizeof(_type) | PGR_SIZE_SYSTEM_F"
	.ascii	"LAG, .address = (uint8_t*)&_name ## _System, .ptr ="
	.ascii	" 0, _reset, }\000"
.LASF902:
	.ascii	"PG_DEBUG_CONFIG 51\000"
.LASF116:
	.ascii	"__UINT_FAST16_MAX__ 4294967295U\000"
.LASF8:
	.ascii	"__VERSION__ \"4.8.4 20140526 (release) [ARM/embedde"
	.ascii	"d-4_8-branch revision 211358]\"\000"
.LASF527:
	.ascii	"_SIZE_T \000"
.LASF553:
	.ascii	"_WCHAR_T_H \000"
.LASF283:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF874:
	.ascii	"PG_PROFILE_SELECTION 23\000"
.LASF863:
	.ascii	"PG_CONTROL_RATE_PROFILES 12\000"
.LASF339:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF109:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
.LASF447:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF475:
	.ascii	"_FSEEK_OPTIMIZATION 1\000"
.LASF939:
	.ascii	"long double\000"
.LASF111:
	.ascii	"__INT_FAST8_MAX__ 2147483647\000"
.LASF879:
	.ascii	"PG_COLOR_CONFIG 28\000"
.LASF702:
	.ascii	"_LIB_VERSION_TYPE enum __fdlibm_version\000"
.LASF459:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF203:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF96:
	.ascii	"__INT8_C(c) c\000"
.LASF208:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF674:
	.ascii	"SING 2\000"
.LASF514:
	.ascii	"_STDDEF_H_ \000"
.LASF140:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF531:
	.ascii	"__SIZE_T \000"
.LASF792:
	.ascii	"__printf0like(fmtarg,firstvararg) \000"
.LASF89:
	.ascii	"__INT32_MAX__ 2147483647L\000"
.LASF576:
	.ascii	"__lock_try_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF973:
	.ascii	"CW180_DEG_FLIP\000"
.LASF675:
	.ascii	"OVERFLOW 3\000"
.LASF982:
	.ascii	"acc_hardware\000"
.LASF383:
	.ascii	"__EXP\000"
.LASF378:
	.ascii	"___int64_t_defined 1\000"
.LASF163:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF402:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF309:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF727:
	.ascii	"__BEGIN_DECLS \000"
.LASF239:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF950:
	.ascii	"PGR_SIZE_PROFILE_FLAG\000"
.LASF492:
	.ascii	"_AND ,\000"
.LASF434:
	.ascii	"UINT_FAST32_MAX __UINT_FAST32_MAX__\000"
.LASF357:
	.ascii	"FLASH_SIZE 128\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF198:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF807:
	.ascii	"__XSI_VISIBLE 700\000"
.LASF808:
	.ascii	"__BSD_VISIBLE 1\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF954:
	.ascii	"size\000"
.LASF744:
	.ascii	"__CC_SUPPORTS_INLINE 1\000"
.LASF711:
	.ascii	"__DOTS , ...\000"
.LASF173:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF929:
	.ascii	"long long unsigned int\000"
.LASF127:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF253:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF630:
	.ascii	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wc"
	.ascii	"srtombs_state)\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF878:
	.ascii	"PG_LED_STRIP_CONFIG 27\000"
.LASF535:
	.ascii	"_SIZE_T_DEFINED \000"
.LASF273:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF933:
	.ascii	"uint16_t\000"
.LASF519:
	.ascii	"__PTRDIFF_T \000"
.LASF280:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF848:
	.ascii	"PG_REGISTER_PROFILE(_type,_name,_pgn,_version) PG_R"
	.ascii	"EGISTER_PROFILE_I(_type, _name, _pgn, _version, .re"
	.ascii	"set = {.ptr = 0})\000"
.LASF999:
	.ascii	"rotation\000"
.LASF625:
	.ascii	"_REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctom"
	.ascii	"b_state)\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF865:
	.ascii	"PG_PID_PROFILE 14\000"
.LASF567:
	.ascii	"__LOCK_INIT(class,lock) static int lock = 0;\000"
.LASF229:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF215:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF250:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF626:
	.ascii	"_REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrle"
	.ascii	"n_state)\000"
.LASF757:
	.ascii	"__signed signed\000"
.LASF105:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF285:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF619:
	.ascii	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctim"
	.ascii	"e_buf)\000"
.LASF876:
	.ascii	"PG_RC_CONTROLS_CONFIG 25\000"
.LASF896:
	.ascii	"PG_MODE_COLOR_CONFIG 45\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF385:
	.ascii	"__have_longlong64 1\000"
.LASF373:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF444:
	.ascii	"PTRDIFF_MAX __PTRDIFF_MAX__\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF617:
	.ascii	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)\000"
.LASF828:
	.ascii	"XYZ_AXIS_COUNT 3\000"
.LASF693:
	.ascii	"M_2_SQRTPI 1.12837916709551257390\000"
.LASF552:
	.ascii	"_WCHAR_T_DEFINED \000"
.LASF355:
	.ascii	"STM32F10X_MD 1\000"
.LASF255:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF770:
	.ascii	"_Thread_local __thread\000"
.LASF461:
	.ascii	"_MATH_H_ \000"
.LASF903:
	.ascii	"PG_SERVO_CONFIG 52\000"
.LASF689:
	.ascii	"M_3PI_4 2.3561944901923448370E0\000"
.LASF214:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF620:
	.ascii	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
	.ascii	"\000"
.LASF629:
	.ascii	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrt"
	.ascii	"omb_state)\000"
.LASF877:
	.ascii	"PG_MOTOR_3D_CONFIG 26\000"
.LASF533:
	.ascii	"_BSD_SIZE_T_ \000"
.LASF77:
	.ascii	"__WINT_MAX__ 4294967295U\000"
.LASF549:
	.ascii	"_WCHAR_T_ \000"
.LASF101:
	.ascii	"__INT_LEAST64_MAX__ 9223372036854775807LL\000"
.LASF413:
	.ascii	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__\000"
.LASF547:
	.ascii	"_T_WCHAR \000"
.LASF344:
	.ascii	"__ARM_FP 12\000"
.LASF80:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF1007:
	.ascii	"initBoardAlignment\000"
.LASF986:
	.ascii	"sensorTrims_s\000"
.LASF989:
	.ascii	"sensorTrims_t\000"
.LASF286:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF433:
	.ascii	"INT_FAST32_MAX __INT_FAST32_MAX__\000"
.LASF289:
	.ascii	"__SA_FBIT__ 15\000"
.LASF555:
	.ascii	"__INT_WCHAR_T_H \000"
.LASF505:
	.ascii	"_CAST_VOID (void)\000"
.LASF352:
	.ascii	"__ELF__ 1\000"
.LASF341:
	.ascii	"__THUMBEL__ 1\000"
.LASF556:
	.ascii	"_GCC_WCHAR_T \000"
.LASF998:
	.ascii	"dest\000"
.LASF268:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF119:
	.ascii	"__INTPTR_MAX__ 2147483647\000"
.LASF965:
	.ascii	"flightDynamicsTrims_t\000"
.LASF1013:
	.ascii	"flightDynamicsTrims_u\000"
.LASF681:
	.ascii	"M_LOG2E 1.4426950408889634074\000"
.LASF915:
	.ascii	"CALIBRATING_GYRO_CYCLES 1000\000"
.LASF457:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF257:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF83:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF493:
	.ascii	"_NOARGS void\000"
.LASF911:
	.ascii	"PG_RESERVED_FOR_TESTING_1 4095\000"
.LASF282:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF964:
	.ascii	"values\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF1015:
	.ascii	"alignBoard\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 8\000"
.LASF594:
	.ascii	"_RAND48_MULT_1 (0xdeec)\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF195:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF880:
	.ascii	"PG_AIRPLANE_ALT_HOLD_CONFIG 29\000"
.LASF590:
	.ascii	"_RAND48_SEED_0 (0x330e)\000"
.LASF585:
	.ascii	"__Long long\000"
.LASF381:
	.ascii	"___int_least32_t_defined 1\000"
.LASF540:
	.ascii	"_SIZET_ \000"
.LASF832:
	.ascii	"PG_REGISTRY_SIZE (__pg_registry_end - __pg_registry"
	.ascii	"_start)\000"
.LASF236:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF151:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF454:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF722:
	.ascii	"__ptrvalue \000"
.LASF512:
	.ascii	"_NOINLINE_STATIC _NOINLINE static\000"
.LASF220:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF182:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF749:
	.ascii	"__CC_SUPPORTS_VARADIC_XXX 1\000"
.LASF802:
	.ascii	"__COPYRIGHT(s) struct __hack\000"
.LASF79:
	.ascii	"__PTRDIFF_MAX__ 2147483647\000"
.LASF230:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF637:
	.ascii	"_GLOBAL_REENT _global_impure_ptr\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF893:
	.ascii	"PG_SERVO_PROFILE 42\000"
.LASF815:
	.ascii	"strnicmp strncasecmp\000"
.LASF303:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF186:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF139:
	.ascii	"__DBL_DIG__ 15\000"
.LASF216:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF799:
	.ascii	"__RCSID(s) struct __hack\000"
.LASF446:
	.ascii	"WCHAR_MAX __WCHAR_MAX__\000"
.LASF859:
	.ascii	"PG_SENSOR_ALIGNMENT_CONFIG 8\000"
.LASF913:
	.ascii	"PG_RESERVED_FOR_TESTING_3 4093\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF183:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF102:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF99:
	.ascii	"__INT_LEAST32_MAX__ 2147483647L\000"
.LASF474:
	.ascii	"_FVWRITE_IN_STREAMIO 1\000"
.LASF895:
	.ascii	"PG_CHANNEL_RANGE_CONFIG 44\000"
.LASF487:
	.ascii	"_HAVE_STDC \000"
.LASF417:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF987:
	.ascii	"accZero\000"
.LASF771:
	.ascii	"__generic(expr,t,yes,no) __builtin_choose_expr( __b"
	.ascii	"uiltin_types_compatible_p(__typeof(expr), t), yes, "
	.ascii	"no)\000"
.LASF160:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF830:
	.ascii	"PG_REGISTER_ATTRIBUTES __attribute__ ((section(\".p"
	.ascii	"g_registry\"), used, aligned(4)))\000"
.LASF238:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF580:
	.ascii	"unsigned\000"
.LASF726:
	.ascii	"__has_builtin(x) 0\000"
.LASF708:
	.ascii	"_STRING_H_ \000"
.LASF922:
	.ascii	"short int\000"
.LASF1005:
	.ascii	"boardAlignment_System\000"
.LASF872:
	.ascii	"PG_SERVO_MIXER 21\000"
.LASF528:
	.ascii	"_SYS_SIZE_T_H \000"
.LASF106:
	.ascii	"__UINT16_C(c) c\000"
.LASF647:
	.ascii	"FLT_EVAL_METHOD\000"
.LASF588:
	.ascii	"_REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,\000"
.LASF746:
	.ascii	"__CC_SUPPORTS___INLINE__ 1\000"
.LASF300:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF787:
	.ascii	"__printflike(fmtarg,firstvararg) __attribute__((__f"
	.ascii	"ormat__ (__printf__, fmtarg, firstvararg)))\000"
.LASF136:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF750:
	.ascii	"__CC_SUPPORTS_DYNAMIC_ARRAY_INIT 1\000"
.LASF420:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF820:
	.ascii	"MIN(a,b) ((a) < (b) ? (a) : (b))\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF509:
	.ascii	"_ATTRIBUTE(attrs) __attribute__ (attrs)\000"
.LASF821:
	.ascii	"MAX(a,b) ((a) > (b) ? (a) : (b))\000"
.LASF635:
	.ascii	"__ATTRIBUTE_IMPURE_PTR__ \000"
.LASF578:
	.ascii	"__lock_release_recursive(lock) (_CAST_VOID 0)\000"
.LASF425:
	.ascii	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__\000"
.LASF932:
	.ascii	"int16_t\000"
.LASF419:
	.ascii	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__\000"
.LASF593:
	.ascii	"_RAND48_MULT_0 (0xe66d)\000"
.LASF968:
	.ascii	"CW90_DEG\000"
.LASF785:
	.ascii	"__rangeof(type,start,end) (__offsetof(type, end) - "
	.ascii	"__offsetof(type, start))\000"
.LASF759:
	.ascii	"__dead2 __attribute__((__noreturn__))\000"
.LASF732:
	.ascii	"__GNUCLIKE___OFFSETOF 1\000"
.LASF353:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF451:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF650:
	.ascii	"FP_ZERO 2\000"
.LASF524:
	.ascii	"__need_ptrdiff_t\000"
.LASF144:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF858:
	.ascii	"PG_SENSOR_SELECTION_CONFIG 7\000"
.LASF386:
	.ascii	"__have_long32 1\000"
.LASF584:
	.ascii	"_NULL 0\000"
.LASF719:
	.ascii	"__flexarr [0]\000"
.LASF393:
	.ascii	"__int64_t_defined 1\000"
.LASF467:
	.ascii	"_WANT_REGISTER_FINI 1\000"
.LASF311:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF804:
	.ascii	"__DEVOLATILE(type,var) ((type)(__uintptr_t)(volatil"
	.ascii	"e void *)(var))\000"
.LASF544:
	.ascii	"__WCHAR_T__ \000"
.LASF358:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF73:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF267:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF917:
	.ascii	"CALIBRATING_BARO_CYCLES 200\000"
.LASF226:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF855:
	.ascii	"PG_MOTOR_MIXER 4\000"
.LASF639:
	.ascii	"_M_LN2 0.693147180559945309417\000"
.LASF846:
	.ascii	"_PG_PROFILE_CURRENT_DECL(_type,_name) _type *_name "
	.ascii	"## _ProfileCurrent;\000"
.LASF1011:
	.ascii	"./src/main/sensors/boardalignment.c\000"
.LASF263:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF793:
	.ascii	"__strong_reference(sym,aliassym) extern __typeof (s"
	.ascii	"ym) aliassym __attribute__ ((__alias__ (#sym)))\000"
.LASF606:
	.ascii	"_REENT_CHECK_ASCTIME_BUF(ptr) \000"
.LASF324:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF328:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF351:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF978:
	.ascii	"acc_align\000"
.LASF729:
	.ascii	"__GNUCLIKE_ASM 3\000"
.LASF249:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF363:
	.ascii	"__REVISION__ \"a47dc7e\"\000"
.LASF1014:
	.ascii	"isBoardAlignmentStandard\000"
.LASF476:
	.ascii	"_WIDE_ORIENT 1\000"
.LASF264:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF554:
	.ascii	"___int_wchar_t_h \000"
.LASF314:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF843:
	.ascii	"PG_REGISTER_ARR_I(_type,_size,_name,_pgn,_version,_"
	.ascii	"reset) _type _name ## _SystemArray[_size]; extern c"
	.ascii	"onst pgRegistry_t _name ##_Registry; const pgRegist"
	.ascii	"ry_t _name ## _Registry PG_REGISTER_ATTRIBUTES = { "
	.ascii	".pgn = _pgn | (_version << 12), .size = (sizeof(_ty"
	.ascii	"pe) * _size) | PGR_SIZE_SYSTEM_FLAG, .address = (ui"
	.ascii	"nt8_t*)&_name ## _SystemArray, .ptr = 0, _reset, }\000"
.LASF738:
	.ascii	"__GNUCLIKE_BUILTIN_VAALIST 1\000"
.LASF752:
	.ascii	"__CONCAT1(x,y) x ## y\000"
.LASF796:
	.ascii	"__sym_compat(sym,impl,verid) __asm__(\".symver \" #"
	.ascii	"impl \", \" #sym \"@\" #verid)\000"
.LASF916:
	.ascii	"CALIBRATING_ACC_CYCLES 400\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF400:
	.ascii	"INTPTR_MAX __INTPTR_MAX__\000"
.LASF1017:
	.ascii	"degreesToRadians\000"
.LASF897:
	.ascii	"PG_SPECIAL_COLOR_CONFIG 46\000"
.LASF773:
	.ascii	"__pure __attribute__((__pure__))\000"
.LASF539:
	.ascii	"_GCC_SIZE_T \000"
.LASF654:
	.ascii	"FP_ILOGBNAN INT_MAX\000"
.LASF605:
	.ascii	"_REENT_CHECK_TM(ptr) \000"
.LASF224:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF364:
	.ascii	"_STDBOOL_H \000"
.LASF906:
	.ascii	"PG_DRIVER_PWM_RX_CONFIG 100\000"
.LASF603:
	.ascii	"_REENT_CHECK_RAND48(ptr) \000"
.LASF801:
	.ascii	"__SCCSID(s) struct __hack\000"
.LASF707:
	.ascii	"_POSIX_ __fdlibm_posix\000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF558:
	.ascii	"_BSD_WCHAR_T_\000"
.LASF218:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF453:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF814:
	.ascii	"strncmpi strncasecmp\000"
.LASF823:
	.ascii	"sin_approx(x) sinf(x)\000"
.LASF725:
	.ascii	"__has_include(x) 0\000"
.LASF794:
	.ascii	"__weak_reference(sym,alias) __asm__(\".weak \" #ali"
	.ascii	"as); __asm__(\".equ \" #alias \", \" #sym)\000"
.LASF231:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF743:
	.ascii	"__GNUCLIKE_BUILTIN_MEMCPY 1\000"
.LASF687:
	.ascii	"M_PI_2 1.57079632679489661923\000"
.LASF85:
	.ascii	"__SIG_ATOMIC_MAX__ 2147483647\000"
.LASF866:
	.ascii	"PG_GTUNE_CONFIG 15\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF296:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF305:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF581:
	.ascii	"__need_wint_t \000"
.LASF241:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF256:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF153:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF873:
	.ascii	"PG_IMU_CONFIG 22\000"
.LASF768:
	.ascii	"_Atomic(T) struct { T volatile __val; }\000"
.LASF645:
	.ascii	"FLT_EVAL_METHOD __FLT_EVAL_METHOD__\000"
.LASF78:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF658:
	.ascii	"fpclassify(__x) ((sizeof(__x) == sizeof(float)) ? _"
	.ascii	"_fpclassifyf(__x) : __fpclassifyd(__x))\000"
.LASF178:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF359:
	.ascii	"NAZE 1\000"
.LASF431:
	.ascii	"UINT_FAST16_MAX __UINT_FAST16_MAX__\000"
.LASF818:
	.ascii	"M_PIf 3.14159265358979323846f\000"
.LASF715:
	.ascii	"__long_double_t long double\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF145:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF952:
	.ascii	"fp_angles\000"
.LASF491:
	.ascii	"_PTR void *\000"
.LASF217:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF543:
	.ascii	"__wchar_t__ \000"
.LASF337:
	.ascii	"__thumb__ 1\000"
.LASF941:
	.ascii	"pitch\000"
.LASF430:
	.ascii	"INT_FAST16_MAX __INT_FAST16_MAX__\000"
.LASF340:
	.ascii	"__ARMEL__ 1\000"
.LASF1006:
	.ascii	"boardAlignment_Registry\000"
.LASF570:
	.ascii	"__lock_init_recursive(lock) (_CAST_VOID 0)\000"
.LASF789:
	.ascii	"__format_arg(fmtarg) __attribute__((__format_arg__ "
	.ascii	"(fmtarg)))\000"
.LASF740:
	.ascii	"__compiler_membar() __asm __volatile(\" \" : : : \""
	.ascii	"memory\")\000"
.LASF269:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF368:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF951:
	.ascii	"pgResetFunc\000"
.LASF632:
	.ascii	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_"
	.ascii	"buf)\000"
.LASF676:
	.ascii	"UNDERFLOW 4\000"
.LASF875:
	.ascii	"PG_RX_CONFIG 24\000"
.LASF856:
	.ascii	"PG_BLACKBOX_CONFIG 5\000"
.LASF498:
	.ascii	"_VOID void\000"
.LASF188:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF758:
	.ascii	"__volatile volatile\000"
.LASF150:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF388:
	.ascii	"__int_least8_t_defined 1\000"
.LASF925:
	.ascii	"__int32_t\000"
.LASF596:
	.ascii	"_RAND48_ADD (0x000b)\000"
.LASF329:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF369:
	.ascii	"_STDINT_H \000"
.LASF894:
	.ascii	"PG_FAILSAFE_CHANNEL_CONFIG 43\000"
.LASF221:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF190:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF835:
	.ascii	"PG_RESET_CURRENT(_name) do { extern const pgRegistr"
	.ascii	"y_t _name ##_Registry; pgResetCurrent(&_name ## _Re"
	.ascii	"gistry); } while(0)\000"
.LASF765:
	.ascii	"__section(x) __attribute__((__section__(x)))\000"
.LASF981:
	.ascii	"sensorSelectionConfig_s\000"
.LASF985:
	.ascii	"sensorSelectionConfig_t\000"
.LASF98:
	.ascii	"__INT16_C(c) c\000"
.LASF292:
	.ascii	"__DA_IBIT__ 32\000"
.LASF193:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF791:
	.ascii	"__strftimelike(fmtarg,firstvararg) __attribute__((_"
	.ascii	"_format__ (__strftime__, fmtarg, firstvararg)))\000"
.LASF587:
	.ascii	"_ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL},"
	.ascii	" 0, 0}}\000"
.LASF805:
	.ascii	"__DEQUALIFY(type,var) ((type)(__uintptr_t)(const vo"
	.ascii	"latile void *)(var))\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF270:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF763:
	.ascii	"__packed __attribute__((__packed__))\000"
.LASF551:
	.ascii	"_WCHAR_T_DEFINED_ \000"
.LASF466:
	.ascii	"_WANT_IO_LONG_LONG 1\000"
.LASF649:
	.ascii	"FP_INFINITE 1\000"
.LASF426:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF566:
	.ascii	"__SYS_LOCK_H__ \000"
.LASF598:
	.ascii	"_REENT_ASCTIME_SIZE 26\000"
.LASF117:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF103:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF1010:
	.ascii	"GNU C 4.8.4 20140526 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 211358] -fpreprocessed -mthumb -mcpu="
	.ascii	"cortex-m3 -ggdb3 -Os -std=gnu99 -flto -fuse-linker-"
	.ascii	"plugin -ffunction-sections -fdata-sections -ffat-lt"
	.ascii	"o-objects\000"
.LASF680:
	.ascii	"M_E 2.7182818284590452354\000"
.LASF138:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF833:
	.ascii	"PG_FOREACH(_name) for (const pgRegistry_t *(_name) "
	.ascii	"= __pg_registry_start; (_name) < __pg_registry_end;"
	.ascii	" _name++)\000"
.LASF213:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF592:
	.ascii	"_RAND48_SEED_2 (0x1234)\000"
.LASF360:
	.ascii	"FC 1\000"
.LASF782:
	.ascii	"__hidden __attribute__((__visibility__(\"hidden\"))"
	.ascii	")\000"
.LASF661:
	.ascii	"isnan(y) (fpclassify(y) == FP_NAN)\000"
.LASF349:
	.ascii	"__ARM_EABI__ 1\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF227:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF959:
	.ascii	"SENSOR_INDEX_ACC\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358]"
