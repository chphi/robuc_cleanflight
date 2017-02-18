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
	.file	"runtime_config.c"
@ GNU C (GNU Tools for ARM Embedded Processors) version 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358] (arm-none-eabi)
@	compiled by GNU C version 4.6.4, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/NAZE/fc/runtime_config.i -mthumb
@ -mcpu=cortex-m3 -auxbase-strip obj/main/NAZE/fc/runtime_config.o -ggdb3
@ -Os -Wall -Wpedantic -Wextra -Wunsafe-loop-optimizations
@ -Wdouble-promotion -Wundef -std=gnu99 -flto -fuse-linker-plugin
@ -ffunction-sections -fdata-sections -fverbose-asm -ffat-lto-objects
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
	.section	.gnu.lto_.jmpfuncs.511c6d11,"",%progbits
	.ascii	"x\234cb`b\300\006\224\2404\033\003##S\004c&#\003#\003"
	.ascii	"\003\023\022\233\231\221\225\221\215\221\235\201\001"
	.ascii	"\000*\233\001\327"
	.text
	.section	.gnu.lto_.inline.511c6d11,"",%progbits
	.ascii	"x\234cb`b\300\006\246@i6\006\006n~F\006&\236\007\261"
	.ascii	"\014l\013\344\301\212\231\270\031\030\200B\014<\002"
	.ascii	"\214\214@\006\003\0033\\\226\351\002?\013B\0113\003"
	.ascii	"\033+P!\333\007=\270^VL!6\006v6\230Apq\230A\354\014"
	.ascii	",\314@\365@.\\=\003\000^\200\016\235"
	.text
	.section	.gnu.lto_.pureconst.511c6d11,"",%progbits
	.ascii	"x\234cb`b\340e\200\0006\006\011&\011f\026V\0116\011"
	.ascii	"v\026\000\005\010\000\227"
	.text
	.section	.gnu.lto_enableFlightMode.511c6d11,"",%progbits
	.ascii	"x\234\215\221=K\003A\020\206g\36661\212\022\355lDIo"
	.ascii	"\022\305\312\037 X\330%\242\225\034\227\344<\310\007"
	.ascii	"$\261\262\310\306\244\020\253CA\374(4\210\205\225\255"
	.ascii	"\242E,\204\213\020E\004\261L-\026\266Zx\316\272\346"
	.ascii	"\022\304\"\003{\2633\314\373\314\314\036\003\006\177"
	.ascii	"m\232\316\020\245g\311\243\017\220\331\367\000\345\000"
	.ascii	"c\232\023\0051\300\2351\020\203\032r\225\346\210\362"
	.ascii	"\002\010%\246q,-\243d\260\020\324\204\330n\335>\355"
	.ascii	"\216\336\035\227m\361\345\272h!u\013!\030\010K\024\340"
	.ascii	"\360\217cr\202\014v\372+i}\377\243\216bK\224\337]7h"
	.ascii	"\241\306`\346_e\227\235\263z\313u\257\317\354\311~\015"
	.ascii	"t<\301\020p\314 \355\240c\215\202\000\020\207\352|P"
	.ascii	"\025\302\236P\025 \241d1\372\312E\342\310\244\327\232"
	.ascii	"\260\321\330\333\011\352xJz\023\265C8(\0131L\204u\370"
	.ascii	"\024\233\362\306\325\324r\024\376;B\003\230R(\270)\373"
	.ascii	"5\241rY\271zem\224\217\262\246TP\213y\225\354\005NB"
	.ascii	"\000\007\252o7Gz7\252\263\177\234\002'\252=@\265\365"
	.ascii	"b\243\252\001\360\210>\003\325+K\246\037\3511\372\332"
	.ascii	":\356\255|\361\354\315\031\350m\345G@O\24121\352C<\371"
	.ascii	"w\306\303\221B\336\210dt+\033I\031\221\374Z\266he\222"
	.ascii	"+F.\233\262\314\260\001#\251\264e\256\026\027r\211\344"
	.ascii	"\\Z7\013\341)\177.\235X\324\323\337&\325\217\323"
	.text
	.section	.gnu.lto_disableFlightMode.511c6d11,"",%progbits
	.ascii	"x\234\215\222\261O\024A\024\306\27773\273w\230#`gc$"
	.ascii	"\367\007\334\021\301\012k\023\013*\300he6\013\267n\274"
	.ascii	"\275K8\250,\230\203#1T\033\013\012\264\200\030\243\026"
	.ascii	"F\022K-\316\356(\300X\230\230\\s\326\020b\251\306\260"
	.ascii	"\274\271\341\026r\230x\223\354\274y\337\354\357{3oW"
	.ascii	"@\240\177\334\344\347\007\3133\034\311\001\211\370\000"
	.ascii	"\250g\205\220\255q\350+\252u\035:'IYY\021\231\005\010"
	.ascii	"+B*Zy@\306C\345\261\243u\334Yoo^\333\330\256\307\372"
	.ascii	"$I($\256\226'\370\204\373\234\320h7\210\276\023XR\357"
	.ascii	"\276\321\316\266\376\233$\262\213M\016\204=cl5\305\244"
	.ascii	"\300\324?\261\210\372\271\346\267\337M\322\033\272\376"
	.ascii	"3IFBR\002\323\377+\370^4;I\362\342]|{X\302\243\327\224"
	.ascii	"\207\342\270\303\321\241\210\310\345\344%'\031\360\005"
	.ascii	"\262f\032b\345\025+9N\024;8h\360M\307,\013S\216\307"
	.ascii	",\317\246\241s$L\224\373X\335\373\2765\342\321[\376"
	.ascii	"\026\001\311\347\330\252k=\312\016O\360G?5+\307\336"
	.ascii	"\307\034\3229;\334\036\204%\2549s\000;\035\257}8\024"
	.ascii	"=+\225\252\262'\271\201q`\351S*eX5\322\332\307T\312"
	.ascii	"v\331L\037;\304\033]\351\256U\0069(S@\013\215\243\317"
	.ascii	"m\357\202\217<\357\362\034'\255q\371\005\215\316qL\366"
	.ascii	"\035 ut}\262\337\322xf\210\033\233\355q*m\337\257vz"
	.ascii	"\347\334`\355\373\012J\011\253\314r\035\3663\377\300"
	.ascii	"\215B\261\266\350\027#/\254\024K~qq\271\262\024F\013"
	.ascii	"\017\375j\245\024\006\005\037WK\3450x\2644]\235_\270"
	.ascii	"S\366\202Za\302\215\274\332\343\302\344\245\215[n\265"
	.ascii	"<\177\317+\237\002\022\243\304\352"
	.text
	.section	.gnu.lto_sensors.511c6d11,"",%progbits
	.ascii	"x\234]P\261J\003A\020}o\357VR\246\022R\210!\037p\007"
	.ascii	"\026\226\376\204\021\264\222\363\274\034\007\336\005"
	.ascii	"\356\264\262\310&Q\020\253\303J\024\301\340\007\344"
	.ascii	"\003Lak\021\321\316.\371\016\013\317\331h\004\035\330"
	.ascii	"\231\331\267\363\336\033VA\341\1774\344\324\010lH\245"
	.ascii	"\003\252\362\005\350\327\024i\033\020=\305\336\036\355"
	.ascii	"([\030\031s5?\237\3355.\357\007\245\371\254*&\024\321"
	.ascii	"\026\021\022\273rasQ\224\373\327e\254\236\346U5\031"
	.ascii	"\277n\255(\004\034\211\224\303\224p!|-\311\221!\215"
	.ascii	"3c\312&\254\226D[\262\335a\207\312Vg\212\301\363\365"
	.ascii	"l-\340\0035b\252[\334\364\215\251'tO\361a.l\247SZ\252"
	.ascii	"\335@\3778O1|t\226\034Wh\261\365\022\364}\270\272\204"
	.ascii	"\265\274X\316\202\360\006\376\342\337\022m\021\225\005"
	.ascii	"\354\337\255{~\221\207~\032$\231\337\011\375\374$;N"
	.ascii	"\322h?\354f\235$\366B\324\243,88\212\016\267\243\254"
	.ascii	"\350\346\205\267\371\005y\366N\036"
	.text
	.section	.gnu.lto_sensorsSet.511c6d11,"",%progbits
	.ascii	"x\234\215\221\261K\303@\024\306\337wIE\267\216:Y\342"
	.ascii	"\236\014\016\272;9[AA\220\030\323\0200)$:9\364\0223"
	.ascii	"\2108\024qQ\027K)\270\211N\272uu\250\240\177A\360\317"
	.ascii	"\020!\276K\010bq\360\301\335w\357q\277\367>\356\004"
	.ascii	"\011\232\216\005^; Zc\205F\020\375W\242dV\000\352@\240"
	.ascii	"\236@o\033\352\2520h \345E>\372\310\305\325\3458\273"
	.ascii	"\225_E\001\370\340\266\006\310\001mq\202V)B\377=\247"
	.ascii	"b\345\343]:WrZ\211-\377\211\005\370\341\356\3058/\212"
	.ascii	"\363\207\354}~F\220\215\001\014\322\020\000:'CN8\032"
	.ascii	"\224I\331o\221\352\305\321\346]\231\337\204P\252M(}"
	.ascii	"yb\3176Fh\220\007qC\327\211\224M\037\3321}\312Su\322"
	.ascii	"\253\231\312Bm|B'\317Z\315\350\214y\374>\\M\327\253"
	.ascii	"\342\177\272xJ\337(\311\317\226*\250\2166\240\274\251"
	.ascii	"\377X4\2558r\254\300\366C\253\343X\321Qx\350\007\356"
	.ascii	"\256\323\015;\276g:\324tC{\357\300\335\337p\303\270"
	.ascii	"\033\305\346\312ta\365\033mTj_"
	.text
	.section	.gnu.lto_sensorsClear.511c6d11,"",%progbits
	.ascii	"x\234\215\221\261K\303@\024\306\337wIP\267\272\351d"
	.ascii	"\211{\2428\271\2738[A'\2111\015\001\223B\253 8\364\332"
	.ascii	"dp\263\210\213\272\264\210\340&vU\244\213\203\203\202"
	.ascii	"\233\203C\300\377\242\010\361]C\024\213\203\017\356"
	.ascii	"\336\335\307\373}\367\356N\220\240\361\230\345q\000"
	.ascii	"\242\025\316\320\010\242\363B\324\232\024\200Z\020\250"
	.ascii	")\320\334\204*\025&\365\244<I\037?Rqv:H\272\3623\313"
	.ascii	"\200\000lk\202\\\320\006oP\036%\241\377>'ge\377\272"
	.ascii	"=5\342\264\021\266\364'\026\342\207\273\021\2034\313"
	.ascii	"\336o\223\341\314\204 \007=\230\244!\004tb\007\203\225"
	.ascii	"KV8\014J\244\354\224I\031rTxV7X\207PY{\246\366\323\033"
	.ascii	"7\356\340\012\006\371\020\027t\336\222\262\024@;\244"
	.ascii	"\241<R+=?X\365Qt\317\330}\374\200\202\322}~#\026\343"
	.ascii	"\273\270\377-\032\354\346+\202\213Ws\361?\346\014\022"
	.ascii	"\275R+=\236\317\241\"*\200jY\375\325\234e7\352\256\035"
	.ascii	":AdW]\273\276\037\355\005\241\267\345\326\242j\340["
	.ascii	".\225\274\310\331\336\365v\326\274\250Q\2537\254\345"
	.ascii	"\3511aq\341\013y\274r@"
	.text
	.section	.gnu.lto_sensorsMask.511c6d11,"",%progbits
	.ascii	"x\234cb`b@\007\222@\334\007\304\212@\314\310\314\300"
	.ascii	"\3104\341\034\003C#\007\023##\210\301\300\310P\317\304"
	.ascii	"X\037\311\010V\273\236\351\300\203\377\377\327m9\266"
	.ascii	"`\016##3\023C&X\230\225\241\245\241a\202\002\003C2\230"
	.ascii	"\033\002$AZC\031\231@4\363Y\206\246\223?\236i$2.dde"
	.ascii	"Hgd\232\3150\253\261\241A\000\250\267\232\341WC\007"
	.ascii	"\210\305\230\013\326\031\301\010dB\235u\221\201\021"
	.ascii	"\256\003\"\022\002\224\003\232\007\342\311\353\351\027"
	.ascii	"\027%\353\347&f\346\351\247%\353\027\225\346\225d\346"
	.ascii	"\246\306'\347\347\245e\246\353%3\000\000\341%05"
	.text
	.section	.gnu.lto_.symbol_nodes.511c6d11,"",%progbits
	.ascii	"x\234M\214;\016\2000\014C\035\247)\237\033pZwDb\341"
	.ascii	"\004,\334\205\221\243\260\261S\011$\352\301\221\235"
	.ascii	"'\023\304\202OL\002\326\023\220\266\331\202\010\201"
	.ascii	"!\373;f\261!\334\222\234\235\274!z\245&\015\212\206"
	.ascii	"\267\272\206\200W\267Q\371\375\224b\216\021\373}\232"
	.ascii	"\263\336\343\232\360\000\250B#q"
	.text
	.section	.gnu.lto_.refs.511c6d11,"",%progbits
	.ascii	"x\234%\305\271\015\000 \020\304@\357\003TB\377-\"t\016"
	.ascii	"\306\306\\\246\200$\024\317\025\352EU\357\257\016\345"
	.ascii	"\001\013\214\000o"
	.text
	.section	.gnu.lto_.decls.511c6d11,"",%progbits
	.ascii	"x\234\235VklTE\024\236\271w\313\356\266\025\312\017"
	.ascii	"@\371a\033#\332\220\264\025$\246Q\203.}\222\320G\272"
	.ascii	"4!f\315f\272{\333n\334\356\302\356\326\204_Lk\272\020"
	.ascii	"\015J$&%\006hc\033[\2421\240\030cl\262i\324\250?\264"
	.ascii	")\004Pj\334\200\030H\221\326\360P\020\271\316\353\366"
	.ascii	"\336;\275\333\226Nr\272\347\236\231\363\315w\316\234"
	.ascii	"9\035\005(\340:\004@'c\264\020\200C\012\000n\000\300"
	.ascii	"V\"\304\014\006\001\037\3246Bd\222\3109\"W\210L\023"
	.ascii	"\231!r\223\210\213\310\337D\356\022\371\227\310\177"
	.ascii	"\300>\250\257\207\210Jd%\021\262\0258\001\370&\020\362"
	.ascii	"}n\211\265\212X\177S\350\024\367'\011\217\362\360\322"
	.ascii	"yh\342\251\213`NJ\230g%L\032\327\012\021\253\201y\201"
	.ascii	"\310\024\305\206|\015\024\353(\306e\021\257u\320\274"
	.ascii	"\344I\030\262\377\025\341O}\257I\376\323K\360\237\266"
	.ascii	"\370\377)\371\317\2109\331gF\374\312|\275\340\000\306"
	.ascii	"\2758;\214\037\355'\373\355\202\010\256\364\222\223"
	.ascii	"\242J\241\227\271l\000C\030\037\312~sn\015v!8\010\275"
	.ascii	"d\203Z\0106\202QL\354\030\217?\015\301\374\261t\340"
	.ascii	"\213\351c\025\030{\020\034f\320\243\344\350\020\034"
	.ascii	"\202\033\005\020\202\320k\005f\337\306\002\212\306\246"
	.ascii	"\205\242\333\251,\272\266\030\034\303\003\331\354\371"
	.ascii	"\267\206\327\037\301\231^\254\353\373\300Z\360\036\246"
	.ascii	"#\2151L\2100\310G\351\210\031F\221\021\206b\311\317"
	.ascii	"\373ki~N\260 \316HA,\035\346b\372\303\027Y6>f@S\363"
	.ascii	"\262\241J\331P\355\021\252^S\321u\025<\334b'b\324o\024"
	.ascii	"\256e\232\312-n\220\346\341\364.\026\316\361w>QY8'\241"
	.ascii	"\233\330\367+\366p\226\000D\267\377\2148s7\006\2133"
	.ascii	"\207\367\226p+\260\301\331\006\343\252\200#dK\012\347"
	.ascii	"\242E'lC\246M\261,=i\232]\026\363\227\246\331c1\177"
	.ascii	"m\232\213,\346I\323\\b1gM\363\313\026\363\015\323\214"
	.ascii	"\241\305~\317b\267R<\240\232v+\307\303\026\273\225\344"
	.ascii	"\240\305^$\022\263x\231\230\371F\3604\334@\376~\016"
	.ascii	"Ug?\004[Mo\005|\244\332\017\370I\360\001\306\357\322"
	.ascii	"\013\366j?\316(F\035\214\261e#\260\330\361\310\371*"
	.ascii	"2\236\002\303\264<Ng\233K\371\315\002\013x\011\356?"
	.ascii	"B\305\022\213\270\341\231\011m\004\317\352\372*^\312"
	.ascii	"\012\030w\344\211\307P)\337\034\301\011\202\203\340"
	.ascii	"\344\262(\346\362\022\024\3178R\274\375k\341\004\316"
	.ascii	"\352\372qr_l=\310\003\366\263V\332\207{\340\236\005"
	.ascii	"Z)m\306$\303\027\240\207lvVu\352\312l{\272\300\250\003"
	.ascii	"\256\033\032\314}\005\317\333;\200hh\003i\\\377\235"
	.ascii	"yqK\014/\0270\373\342\245\254\302:\300\024kh\277\250"
	.ascii	"\216\235q\011@\027\323_\275\300\200~c@\227U\2713\272"
	.ascii	"\245\316\350\2667;\267\327T\350sg\025x\330\345R\255"
	.ascii	"\337\310U\353c\225\344\237\211\213Gl\024\3229\263$l"
	.ascii	"\301\361Uf!\315\364\365\025\315\235\213\315\315v\340"
	.ascii	"\202\363%\307J\322\177\346\225Tl+#\004\267\256\311y"
	.ascii	"\274\177\330\217\327\340n\213\367\216\363\235\271\035"
	.ascii	"\256\267\207zeI\241b|\020\263P\011+ \274l\347q\3251"
	.ascii	"\266\376oEl\234\263\002z\\\216\254\356\312\254\246\227"
	.ascii	"\305jZfu\335\221\325\247\351\203\217\341\201\236\214"
	.ascii	"\256\277\344\221\222N\321se}Vd\335L\264\002\336\226"
	.ascii	"\342\231\253\214S#\330k\220Ep&G8\002\357\257\3714\263"
	.ascii	"\207\262\267/]\325\216\340q\207w\316\202\305qK.\216"
	.ascii	"\301\371\305qj\036m\276\364\216\235\310\023`\020\017"
	.ascii	"L\222;rt}?}p\341\373\272\016\241\361l\372a\016$\027"
	.ascii	"\225\177\004\334.ht[\006\211'3w\207\276\207\344\334"
	.ascii	"E\227\027\315F\306\223R\205\340=\013\336\224\21170\236"
	.ascii	"\271\371\373\027\220\346\206\343\361g\3575\031O\272"
	.ascii	"\223\010\336\267\340\015\332\360f\003\375\344\341B\012"
	.ascii	"\304\000\273\265(\330\003\002\3668\300yG\261G\006-\000"
	.ascii	"o\232m\223\247\"W\210X)0\262/y\321s\315\345\325cz\261"
	.ascii	"\026\215\027|\274R\217^\305;\307\222\352\030?\320\331"
	.ascii	"\200\373\014\223N\337\334\022\211\251\005\250\277a\222"
	.ascii	"\000U\241\347\003a\355\365@G(T\206\022]e\261xL+\323"
	.ascii	"P[\244lK\260\262l\3633\233\266\354\331\034\260M\004"
	.ascii	"\"\261P\264;\254\005\222\251p$\226*\357\004\356n\362"
	.ascii	"[\031L\255\250kl-\251\002\376\345Cv\241Pg$\246\005\202"
	.ascii	"a\255\035uGS\301\324\336\335Z\222l\341\015\006\305&"
	.ascii	"\305\345\025\311D\250\242\013Eb\025\355\241\212Dw,\025"
	.ascii	"\351\322\202\241x\254=\322Q\036\002\036\272n\323s\301"
	.ascii	"T>w\241\352\302>\235`u{4\322\321\231j\210\207\265\332"
	.ascii	"(\352H\006\265|_c\335\216\232`CSuMa}S\313\366W\232\032"
	.ascii	"\331\207\247\301W\307\024\3576_K\023\323\036\251k\366"
	.ascii	"\007\353\233\032j\254_;\252\371W}\215\257\272\266\245"
	.ascii	"\206\317\025\2646\266\372k\304L\263\317\357\337Y\337"
	.ascii	"\322\312\276\362\375M\215\276\026>Q\353\333\276\303"
	.ascii	"\357\253\345.\371u;[\033\271Z\244\305P[\224\0204\250"
	.ascii	"\272\272P\362\265\325\341H\322n\316\013n\213\307\243"
	.ascii	",\015\317n\236K\003U\335I-\226\214'\222\371\342\327"
	.ascii	"\257\245\012\205Z\025\325P\242@|4\020\334u\226\224E"
	.ascii	"\342\025m\232\266[K\220T\255\343Z\025M]\242\013\245"
	.ascii	"\"\361\3306bI\256\222R\270\222\263\015\373\215-S(\305"
	.ascii	"g\012\310\321Gb\035L/*oK&\313-\206\377\001\225\371f"
	.ascii	"2"
	.text
	.section	.gnu.lto_.symtab.511c6d11,"",%progbits
	.ascii	"enableFlightMode\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\250\000\000\000flightModeFlags\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\367\000\000"
	.ascii	"\000disableFlightMode\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\322\000\000\000sensors\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\326\000\000\000"
	.ascii	"sensorsSet\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\345\000\000\000sensorsClear\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\353\000\000\000sensors"
	.ascii	"Mask\000\000\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\357\000\000\000stateFlags\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\000\373\000\000\000armingFlags\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\000\375\000"
	.ascii	"\000\000beeperConfirmationBeeps\000\000\002\000\000"
	.ascii	"\000\000\000\000\000\000\000\363\000\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-mthumb' '-mcpu=cortex-m3' '-ggdb3' '-Os' '-flto' "
	.ascii	"'-fuse-linker-plugin' '-ffunction-sections' '-fdata"
	.ascii	"-sections' '-fverbose-asm' '-ffat-lto-objects'\000"
	.text
	.cfi_sections	.debug_frame
	.section	.text.enableFlightMode,"ax",%progbits
	.align	1
	.global	enableFlightMode
	.thumb
	.thumb_func
	.type	enableFlightMode, %function
enableFlightMode:
.LFB0:
	.file 1 "./src/main/fc/runtime_config.c"
	.loc 1 35 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	.loc 1 36 0
	ldr	r3, .L4	@ tmp115,
	.loc 1 35 0
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 36 0
	ldrh	r2, [r3]	@ oldVal, flightModeFlags
.LVL1:
	mov	r4, r3	@ tmp123, tmp115
	.loc 1 38 0
	orrs	r0, r0, r2	@, flightModeFlags.1, mask, oldVal
.LVL2:
	.loc 1 39 0
	cmp	r0, r2	@ flightModeFlags.1, oldVal
	.loc 1 38 0
	strh	r0, [r3]	@ movhi	@ flightModeFlags.1, flightModeFlags
	.loc 1 39 0
	beq	.L2	@,
	.loc 1 40 0
	movs	r0, #1	@,
	bl	beeperConfirmationBeeps	@
.LVL3:
.L2:
	.loc 1 42 0
	ldrh	r0, [r4]	@, flightModeFlags
	pop	{r4, pc}	@
.L5:
	.align	2
.L4:
	.word	.LANCHOR0
	.cfi_endproc
.LFE0:
	.size	enableFlightMode, .-enableFlightMode
	.section	.text.disableFlightMode,"ax",%progbits
	.align	1
	.global	disableFlightMode
	.thumb
	.thumb_func
	.type	disableFlightMode, %function
disableFlightMode:
.LFB1:
	.loc 1 49 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL4:
	.loc 1 50 0
	ldr	r3, .L8	@ tmp119,
	.loc 1 49 0
	push	{r4, lr}	@
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 50 0
	ldrh	r2, [r3]	@ oldVal, flightModeFlags
.LVL5:
	mov	r4, r3	@ tmp131, tmp119
	.loc 1 52 0
	bic	r0, r2, r0	@ flightModeFlags.5, oldVal, mask
.LVL6:
	.loc 1 53 0
	cmp	r0, r2	@ flightModeFlags.5, oldVal
	.loc 1 52 0
	strh	r0, [r3]	@ movhi	@ flightModeFlags.5, flightModeFlags
	.loc 1 53 0
	beq	.L7	@,
	.loc 1 54 0
	movs	r0, #1	@,
	bl	beeperConfirmationBeeps	@
.LVL7:
.L7:
	.loc 1 56 0
	ldrh	r0, [r4]	@, flightModeFlags
	pop	{r4, pc}	@
.L9:
	.align	2
.L8:
	.word	.LANCHOR0
	.cfi_endproc
.LFE1:
	.size	disableFlightMode, .-disableFlightMode
	.section	.text.sensors,"ax",%progbits
	.align	1
	.global	sensors
	.thumb
	.thumb_func
	.type	sensors, %function
sensors:
.LFB2:
	.loc 1 59 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL8:
	.loc 1 60 0
	ldr	r3, .L11	@ tmp116,
	ldr	r3, [r3]	@ enabledSensors, enabledSensors
	tst	r0, r3	@ mask, enabledSensors
	.loc 1 61 0
	ite	eq	@
	moveq	r0, #0	@,
	movne	r0, #1	@,
.LVL9:
	bx	lr	@
.L12:
	.align	2
.L11:
	.word	.LANCHOR1
	.cfi_endproc
.LFE2:
	.size	sensors, .-sensors
	.section	.text.sensorsSet,"ax",%progbits
	.align	1
	.global	sensorsSet
	.thumb
	.thumb_func
	.type	sensorsSet, %function
sensorsSet:
.LFB3:
	.loc 1 64 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL10:
	.loc 1 65 0
	ldr	r3, .L14	@ tmp113,
	ldr	r2, [r3]	@ enabledSensors, enabledSensors
	orrs	r0, r0, r2	@, enabledSensors.8, mask, enabledSensors
.LVL11:
	str	r0, [r3]	@ enabledSensors.8, enabledSensors
	bx	lr	@
.L15:
	.align	2
.L14:
	.word	.LANCHOR1
	.cfi_endproc
.LFE3:
	.size	sensorsSet, .-sensorsSet
	.section	.text.sensorsClear,"ax",%progbits
	.align	1
	.global	sensorsClear
	.thumb
	.thumb_func
	.type	sensorsClear, %function
sensorsClear:
.LFB4:
	.loc 1 69 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL12:
	.loc 1 70 0
	ldr	r3, .L17	@ tmp114,
	ldr	r2, [r3]	@ enabledSensors, enabledSensors
	bic	r0, r2, r0	@ enabledSensors.10, enabledSensors, mask
.LVL13:
	str	r0, [r3]	@ enabledSensors.10, enabledSensors
	bx	lr	@
.L18:
	.align	2
.L17:
	.word	.LANCHOR1
	.cfi_endproc
.LFE4:
	.size	sensorsClear, .-sensorsClear
	.section	.text.sensorsMask,"ax",%progbits
	.align	1
	.global	sensorsMask
	.thumb
	.thumb_func
	.type	sensorsMask, %function
sensorsMask:
.LFB5:
	.loc 1 74 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 76 0
	ldr	r3, .L20	@ tmp113,
	ldr	r0, [r3]	@, enabledSensors
	bx	lr	@
.L21:
	.align	2
.L20:
	.word	.LANCHOR1
	.cfi_endproc
.LFE5:
	.size	sensorsMask, .-sensorsMask
	.global	flightModeFlags
	.global	stateFlags
	.global	armingFlags
	.section	.bss.armingFlags,"aw",%nobits
	.type	armingFlags, %object
	.size	armingFlags, 1
armingFlags:
	.space	1
	.section	.bss.enabledSensors,"aw",%nobits
	.align	2
	.set	.LANCHOR1,. + 0
	.type	enabledSensors, %object
	.size	enabledSensors, 4
enabledSensors:
	.space	4
	.section	.bss.flightModeFlags,"aw",%nobits
	.align	1
	.set	.LANCHOR0,. + 0
	.type	flightModeFlags, %object
	.size	flightModeFlags, 2
flightModeFlags:
	.space	2
	.section	.bss.stateFlags,"aw",%nobits
	.type	stateFlags, %object
	.size	stateFlags, 1
stateFlags:
	.space	1
	.text
.Letext0:
	.file 2 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\stdint.h"
	.file 4 "./src/main/fc/runtime_config.h"
	.file 5 "./src/main/io/beeper.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x27e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF511
	.byte	0x1
	.4byte	.LASF512
	.4byte	.LASF513
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF471
	.uleb128 0x3
	.4byte	.LASF474
	.byte	0x2
	.byte	0x1c
	.4byte	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF472
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF473
	.uleb128 0x3
	.4byte	.LASF475
	.byte	0x2
	.byte	0x26
	.4byte	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF476
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF477
	.uleb128 0x3
	.4byte	.LASF478
	.byte	0x2
	.byte	0x38
	.4byte	0x6d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF479
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF480
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF481
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF482
	.uleb128 0x3
	.4byte	.LASF483
	.byte	0x3
	.byte	0x2a
	.4byte	0x30
	.uleb128 0x3
	.4byte	.LASF484
	.byte	0x3
	.byte	0x36
	.4byte	0x49
	.uleb128 0x3
	.4byte	.LASF485
	.byte	0x3
	.byte	0x42
	.4byte	0x62
	.uleb128 0x5
	.byte	0x2
	.byte	0x4
	.byte	0x21
	.4byte	0x108
	.uleb128 0x6
	.4byte	.LASF486
	.sleb128 1
	.uleb128 0x6
	.4byte	.LASF487
	.sleb128 2
	.uleb128 0x6
	.4byte	.LASF488
	.sleb128 4
	.uleb128 0x6
	.4byte	.LASF489
	.sleb128 8
	.uleb128 0x6
	.4byte	.LASF490
	.sleb128 16
	.uleb128 0x6
	.4byte	.LASF491
	.sleb128 32
	.uleb128 0x6
	.4byte	.LASF492
	.sleb128 64
	.uleb128 0x6
	.4byte	.LASF493
	.sleb128 128
	.uleb128 0x6
	.4byte	.LASF494
	.sleb128 256
	.uleb128 0x6
	.4byte	.LASF495
	.sleb128 512
	.uleb128 0x6
	.4byte	.LASF496
	.sleb128 1024
	.uleb128 0x6
	.4byte	.LASF497
	.sleb128 2048
	.byte	0
	.uleb128 0x3
	.4byte	.LASF498
	.byte	0x4
	.byte	0x2e
	.4byte	0xb1
	.uleb128 0x7
	.4byte	.LASF499
	.byte	0x1
	.byte	0x22
	.4byte	0x9b
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15a
	.uleb128 0x8
	.4byte	.LASF501
	.byte	0x1
	.byte	0x22
	.4byte	0x108
	.4byte	.LLST0
	.uleb128 0x9
	.4byte	.LASF502
	.byte	0x1
	.byte	0x24
	.4byte	0x9b
	.4byte	.LLST1
	.uleb128 0xa
	.4byte	.LVL3
	.4byte	0x274
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF500
	.byte	0x1
	.byte	0x30
	.4byte	0x9b
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a1
	.uleb128 0x8
	.4byte	.LASF501
	.byte	0x1
	.byte	0x30
	.4byte	0x108
	.4byte	.LLST2
	.uleb128 0x9
	.4byte	.LASF502
	.byte	0x1
	.byte	0x32
	.4byte	0x9b
	.4byte	.LLST3
	.uleb128 0xa
	.4byte	.LVL7
	.4byte	0x274
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF503
	.byte	0x1
	.byte	0x3a
	.4byte	0x1ca
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ca
	.uleb128 0x8
	.4byte	.LASF501
	.byte	0x1
	.byte	0x3a
	.4byte	0xa6
	.4byte	.LLST4
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF504
	.uleb128 0xc
	.4byte	.LASF505
	.byte	0x1
	.byte	0x3f
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f6
	.uleb128 0x8
	.4byte	.LASF501
	.byte	0x1
	.byte	0x3f
	.4byte	0xa6
	.4byte	.LLST5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF506
	.byte	0x1
	.byte	0x44
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21b
	.uleb128 0x8
	.4byte	.LASF501
	.byte	0x1
	.byte	0x44
	.4byte	0xa6
	.4byte	.LLST6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF514
	.byte	0x1
	.byte	0x49
	.4byte	0xa6
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF507
	.byte	0x1
	.byte	0x1c
	.4byte	0xa6
	.uleb128 0x5
	.byte	0x3
	.4byte	enabledSensors
	.uleb128 0xf
	.4byte	.LASF508
	.byte	0x1
	.byte	0x18
	.4byte	0x90
	.uleb128 0x5
	.byte	0x3
	.4byte	armingFlags
	.uleb128 0xf
	.4byte	.LASF509
	.byte	0x1
	.byte	0x1a
	.4byte	0x9b
	.uleb128 0x5
	.byte	0x3
	.4byte	flightModeFlags
	.uleb128 0xf
	.4byte	.LASF510
	.byte	0x1
	.byte	0x19
	.4byte	0x90
	.uleb128 0x5
	.byte	0x3
	.4byte	stateFlags
	.uleb128 0x10
	.4byte	.LASF515
	.byte	0x5
	.byte	0x2d
	.uleb128 0x11
	.4byte	0x90
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
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
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
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
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL1
	.4byte	.LVL3-1
	.2byte	0x5
	.byte	0x3
	.4byte	flightModeFlags
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL6
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL7-1
	.2byte	0x5
	.byte	0x3
	.4byte	flightModeFlags
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LFE2
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
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
	.file 6 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdbool.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x6
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.file 7 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x7
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
	.file 8 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x8
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
	.uleb128 0x15
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.byte	0x3
	.uleb128 0x16
	.uleb128 0x5
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
	.section	.debug_macro,"G",%progbits,wm4.runtime_config.h.29.eb4e5e026ea098de2d85c64bdb169ddb,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF470
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF437:
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
.LASF395:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF386:
	.ascii	"__have_long32 1\000"
.LASF465:
	.ascii	"ENABLE_FLIGHT_MODE(mask) enableFlightMode(mask)\000"
.LASF439:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF178:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF494:
	.ascii	"PASSTHRU_MODE\000"
.LASF95:
	.ascii	"__INT_LEAST8_MAX__ 127\000"
.LASF412:
	.ascii	"INT_LEAST16_MAX __INT_LEAST16_MAX__\000"
.LASF493:
	.ascii	"UNUSED_MODE\000"
.LASF87:
	.ascii	"__INT8_MAX__ 127\000"
.LASF423:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF104:
	.ascii	"__UINT8_C(c) c\000"
.LASF89:
	.ascii	"__INT32_MAX__ 2147483647L\000"
.LASF270:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF490:
	.ascii	"GPS_HOME_MODE\000"
.LASF268:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF284:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF457:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF131:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF140:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF101:
	.ascii	"__INT_LEAST64_MAX__ 9223372036854775807LL\000"
.LASF324:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF372:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF145:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF194:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF435:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF78:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF505:
	.ascii	"sensorsSet\000"
.LASF443:
	.ascii	"SIG_ATOMIC_MAX __STDINT_EXP(INT_MAX)\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 8\000"
.LASF482:
	.ascii	"unsigned int\000"
.LASF440:
	.ascii	"UINTMAX_MAX __UINTMAX_MAX__\000"
.LASF106:
	.ascii	"__UINT16_C(c) c\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF510:
	.ascii	"stateFlags\000"
.LASF419:
	.ascii	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__\000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF5:
	.ascii	"__GNUC__ 4\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF225:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF301:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF138:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF506:
	.ascii	"sensorsClear\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF306:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF404:
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
.LASF470:
	.ascii	"STATE(mask) (stateFlags & (mask))\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF98:
	.ascii	"__INT16_C(c) c\000"
.LASF456:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF387:
	.ascii	"__int8_t_defined 1\000"
.LASF303:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF84:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF441:
	.ascii	"SIZE_MAX __SIZE_MAX__\000"
.LASF112:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF454:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF103:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF149:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
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
.LASF509:
	.ascii	"flightModeFlags\000"
.LASF263:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
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
.LASF471:
	.ascii	"signed char\000"
.LASF80:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF430:
	.ascii	"INT_FAST16_MAX __INT_FAST16_MAX__\000"
.LASF264:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF485:
	.ascii	"uint32_t\000"
.LASF460:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF133:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF363:
	.ascii	"__REVISION__ \"a47dc7e\"\000"
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
.LASF427:
	.ascii	"INT_FAST8_MAX __INT_FAST8_MAX__\000"
.LASF236:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF375:
	.ascii	"___int8_t_defined 1\000"
.LASF466:
	.ascii	"FLIGHT_MODE(mask) (flightModeFlags & (mask))\000"
.LASF255:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF205:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF190:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF349:
	.ascii	"__ARM_EABI__ 1\000"
.LASF371:
	.ascii	"_SYS_FEATURES_H \000"
.LASF481:
	.ascii	"long long unsigned int\000"
.LASF181:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF438:
	.ascii	"INTMAX_MAX __INTMAX_MAX__\000"
.LASF216:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF486:
	.ascii	"ANGLE_MODE\000"
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
.LASF211:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF467:
	.ascii	"FLIGHT_MODE_BOXID_MAP_INITIALIZER { BOXANGLE, BOXHO"
	.ascii	"RIZON, BOXMAG, BOXBARO, BOXGPSHOME, BOXGPSHOLD, BOX"
	.ascii	"HEADFREE, -1, BOXPASSTHRU, BOXSONAR, BOXFAILSAFE, B"
	.ascii	"OXGTUNE}\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF449:
	.ascii	"WINT_MIN __WINT_MIN__\000"
.LASF368:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF227:
	.ascii	"__SACCUM_FBIT__ 7\000"
.LASF358:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF333:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF341:
	.ascii	"__THUMBEL__ 1\000"
.LASF177:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF199:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF446:
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
.LASF378:
	.ascii	"___int64_t_defined 1\000"
.LASF502:
	.ascii	"oldVal\000"
.LASF350:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF452:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF328:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF235:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF108:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF168:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF351:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF432:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF364:
	.ascii	"_STDBOOL_H \000"
.LASF8:
	.ascii	"__VERSION__ \"4.8.4 20140526 (release) [ARM/embedde"
	.ascii	"d-4_8-branch revision 211358]\"\000"
.LASF393:
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
.LASF366:
	.ascii	"true 1\000"
.LASF489:
	.ascii	"BARO_MODE\000"
.LASF259:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF69:
	.ascii	"__GXX_ABI_VERSION 1002\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF289:
	.ascii	"__SA_FBIT__ 15\000"
.LASF462:
	.ascii	"ENABLE_ARMING_FLAG(mask) (armingFlags |= (mask))\000"
.LASF355:
	.ascii	"STM32F10X_MD 1\000"
.LASF231:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF377:
	.ascii	"___int32_t_defined 1\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF503:
	.ascii	"sensors\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF385:
	.ascii	"__have_longlong64 1\000"
.LASF311:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF280:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF330:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF129:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF405:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF260:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF261:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF498:
	.ascii	"flightModeFlags_e\000"
.LASF475:
	.ascii	"__uint16_t\000"
.LASF492:
	.ascii	"HEADFREE_MODE\000"
.LASF214:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF124:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF282:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF309:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF365:
	.ascii	"bool _Bool\000"
.LASF243:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF122:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF468:
	.ascii	"DISABLE_STATE(mask) (stateFlags &= ~(mask))\000"
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
.LASF464:
	.ascii	"DISABLE_FLIGHT_MODE(mask) disableFlightMode(mask)\000"
.LASF382:
	.ascii	"___int_least64_t_defined 1\000"
.LASF121:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF508:
	.ascii	"armingFlags\000"
.LASF512:
	.ascii	"./src/main/fc/runtime_config.c\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF237:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF314:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF253:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF217:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF297:
	.ascii	"__USA_FBIT__ 16\000"
.LASF354:
	.ascii	"DEBUG 1\000"
.LASF417:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF406:
	.ascii	"INT_LEAST8_MAX __INT_LEAST8_MAX__\000"
.LASF483:
	.ascii	"uint8_t\000"
.LASF380:
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
.LASF139:
	.ascii	"__DBL_DIG__ 15\000"
.LASF312:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF247:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF376:
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
.LASF88:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF480:
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
.LASF230:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF334:
	.ascii	"__arm__ 1\000"
.LASF497:
	.ascii	"GTUNE_MODE\000"
.LASF152:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF276:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF295:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF71:
	.ascii	"__SHRT_MAX__ 32767\000"
.LASF451:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF107:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF352:
	.ascii	"__ELF__ 1\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF321:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF202:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF172:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF413:
	.ascii	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF390:
	.ascii	"__int_least16_t_defined 1\000"
.LASF414:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF397:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF242:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF142:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF442:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF499:
	.ascii	"enableFlightMode\000"
.LASF392:
	.ascii	"__int_least32_t_defined 1\000"
.LASF401:
	.ascii	"UINTPTR_MAX __UINTPTR_MAX__\000"
.LASF429:
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
.LASF487:
	.ascii	"HORIZON_MODE\000"
.LASF425:
	.ascii	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 4\000"
.LASF200:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF252:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF204:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF501:
	.ascii	"mask\000"
.LASF182:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF421:
	.ascii	"INT64_MAX __INT64_MAX__\000"
.LASF455:
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
.LASF515:
	.ascii	"beeperConfirmationBeeps\000"
.LASF222:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF323:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF504:
	.ascii	"_Bool\000"
.LASF433:
	.ascii	"INT_FAST32_MAX __INT_FAST32_MAX__\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF240:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF203:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF166:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF174:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
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
.LASF514:
	.ascii	"sensorsMask\000"
.LASF348:
	.ascii	"__ARM_PCS 1\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF396:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF484:
	.ascii	"uint16_t\000"
.LASF407:
	.ascii	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF273:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF296:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF436:
	.ascii	"INT_FAST64_MAX __INT_FAST64_MAX__\000"
.LASF329:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF256:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF91:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF373:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF250:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF272:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF130:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF495:
	.ascii	"SONAR_MODE\000"
.LASF369:
	.ascii	"_STDINT_H \000"
.LASF185:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF77:
	.ascii	"__WINT_MAX__ 4294967295U\000"
.LASF277:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF70:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF389:
	.ascii	"__int16_t_defined 1\000"
.LASF117:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF410:
	.ascii	"UINT16_MAX __UINT16_MAX__\000"
.LASF473:
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
.LASF219:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF477:
	.ascii	"long int\000"
.LASF391:
	.ascii	"__int32_t_defined 1\000"
.LASF156:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF271:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF374:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF257:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF209:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF183:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF359:
	.ascii	"NAZE 1\000"
.LASF424:
	.ascii	"INT_LEAST64_MAX __INT_LEAST64_MAX__\000"
.LASF444:
	.ascii	"PTRDIFF_MAX __PTRDIFF_MAX__\000"
.LASF337:
	.ascii	"__thumb__ 1\000"
.LASF469:
	.ascii	"ENABLE_STATE(mask) (stateFlags |= (mask))\000"
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
.LASF496:
	.ascii	"FAILSAFE_MODE\000"
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
.LASF188:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF415:
	.ascii	"INT32_MAX __INT32_MAX__\000"
.LASF262:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF474:
	.ascii	"__uint8_t\000"
.LASF105:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF459:
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
.LASF513:
	.ascii	"C:\\\\cygwin64\\\\home\\\\Charles\\\\cleanflight\000"
.LASF251:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF191:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF278:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF281:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF288:
	.ascii	"__HA_IBIT__ 8\000"
.LASF479:
	.ascii	"long unsigned int\000"
.LASF120:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF313:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF347:
	.ascii	"__ARM_ARCH_7M__ 1\000"
.LASF92:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF83:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF201:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF450:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF81:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF342:
	.ascii	"__SOFTFP__ 1\000"
.LASF114:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF384:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF128:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF472:
	.ascii	"unsigned char\000"
.LASF167:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF478:
	.ascii	"__uint32_t\000"
.LASF491:
	.ascii	"GPS_HOLD_MODE\000"
.LASF428:
	.ascii	"UINT_FAST8_MAX __UINT_FAST8_MAX__\000"
.LASF161:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF488:
	.ascii	"MAG_MODE\000"
.LASF234:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF463:
	.ascii	"ARMING_FLAG(mask) (armingFlags & (mask))\000"
.LASF193:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF356:
	.ascii	"STM32F10X 1\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF180:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF274:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF123:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF111:
	.ascii	"__INT_FAST8_MAX__ 2147483647\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF447:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF403:
	.ascii	"INT8_MAX __INT8_MAX__\000"
.LASF294:
	.ascii	"__TA_IBIT__ 64\000"
.LASF146:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF383:
	.ascii	"__EXP\000"
.LASF73:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF379:
	.ascii	"___int_least8_t_defined 1\000"
.LASF507:
	.ascii	"enabledSensors\000"
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
.LASF461:
	.ascii	"DISABLE_ARMING_FLAG(mask) (armingFlags &= ~(mask))\000"
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
.LASF399:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF336:
	.ascii	"__APCS_32__ 1\000"
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
.LASF143:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF511:
	.ascii	"GNU C 4.8.4 20140526 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 211358] -fpreprocessed -mthumb -mcpu="
	.ascii	"cortex-m3 -ggdb3 -Os -std=gnu99 -flto -fuse-linker-"
	.ascii	"plugin -ffunction-sections -fdata-sections -ffat-lt"
	.ascii	"o-objects\000"
.LASF416:
	.ascii	"UINT32_MAX __UINT32_MAX__\000"
.LASF476:
	.ascii	"short unsigned int\000"
.LASF402:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF305:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF267:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF426:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF409:
	.ascii	"INT16_MAX __INT16_MAX__\000"
.LASF445:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF126:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF381:
	.ascii	"___int_least32_t_defined 1\000"
.LASF184:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF411:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF158:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF100:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF408:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF400:
	.ascii	"INTPTR_MAX __INTPTR_MAX__\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF422:
	.ascii	"UINT64_MAX __UINT64_MAX__\000"
.LASF357:
	.ascii	"FLASH_SIZE 128\000"
.LASF500:
	.ascii	"disableFlightMode\000"
.LASF327:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF210:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF299:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF367:
	.ascii	"false 0\000"
.LASF110:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF176:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF388:
	.ascii	"__int_least8_t_defined 1\000"
.LASF322:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF326:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF418:
	.ascii	"INT_LEAST32_MAX __INT_LEAST32_MAX__\000"
.LASF226:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF163:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF448:
	.ascii	"WINT_MAX __WINT_MAX__\000"
.LASF266:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF173:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF135:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358]"
