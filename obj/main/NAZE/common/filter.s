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
	.file	"filter.c"
@ GNU C (GNU Tools for ARM Embedded Processors) version 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358] (arm-none-eabi)
@	compiled by GNU C version 4.6.4, GMP version 4.3.2, MPFR version 2.4.2, MPC version 0.8.1
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -fpreprocessed obj/main/NAZE/common/filter.i -mthumb
@ -mcpu=cortex-m3 -auxbase-strip obj/main/NAZE/common/filter.o -ggdb3 -Os
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
	.section	.gnu.lto_.jmpfuncs.511c9400,"",%progbits
	.ascii	"x\234m\215\261\015\200@\014\003\355\004x\020\005\324"
	.ascii	"4\254\305\012,@\375%%\022\022\022\0330\031s\220\017"
	.ascii	"OG\212\330\312Y\261@\3607G\326\006J@d\300\031\327\270"
	.ascii	"\365@\264\251g:\265\315\221\256\"\032\012-\273\252+"
	.ascii	"\325\310\222\260\031\272\221\2113\231Rv\222\305\211"
	.ascii	"\232\204\360\206\371E3\316u\251\355\336\257\326\333"
	.ascii	"\336\037fj\305\003\360\323\020\310"
	.text
	.section	.gnu.lto_.inline.511c9400,"",%progbits
	.ascii	"x\234mR\241N\003A\020}\263\267w\267\245-=BI\2404\351"
	.ascii	"\271\242\010\012E\302}A\035\011\002\001\252\324\242"
	.ascii	"\021\225\225\265$\025\207\306 p$\244\002\201@ \321U"
	.ascii	"\225\305!\020\314\314^\313A\270K\336\276\231\335{3\363"
	.ascii	"\366\014\014\376{\236\212t\005\330<&\003bN\002a4}$D"
	.ascii	"y\307\300\2745\254\200\203\311'T\223\343\001#\215{\266"
	.ascii	"\016\326\035\367\212\220\320\375\000\205\266\177J\003"
	.ascii	"\022\025\263\222\013\004\254\200\333}\230E\250\177\236"
	.ascii	"\030H\011'\312\211*o\013M\341\362N\206\350\265mK\205"
	.ascii	"\212\305 `IiY\033\223}\270\204\310\227\340\257\341\026"
	.ascii	"\373^W\277\266\2505\231\361n\220*f\212\276\245*\315"
	.ascii	"c\304\243.\017=\217\255G\001\247\324\301.\356xX\246"
	.ascii	"\211&\022\351\356\0006\357\034\211t\210fJ\021\372-\334"
	.ascii	"\014\035\307\003_\344\362\202n\251\265,\227\252\001"
	.ascii	"\245\232k\325\227\031\241\362~h\012\341p\324M\020\335"
	.ascii	"_\245\354\360s\205\273\020\224\275LOdRt\252\"\021\326"
	.ascii	";D*\030,\015\320\233\221\240\301\015\215{\376\205\336"
	.ascii	"\212\260\030\225\215\337v\225\016\362M`\253\311\376"
	.ascii	"\377t\2474\247\222_\347\212S*\2317\244\235\225\321%"
	.ascii	"\3438\367\327\254\266\260T\343T\342\275?s\235\011\\"
	.ascii	"K8$\343\027\311|\221r\343S:\344\310s[,\222\232x\214"
	.ascii	"\364\357\375\006\354\017d\276"
	.text
	.section	.gnu.lto_.pureconst.511c9400,"",%progbits
	.ascii	"x\234cb`b\020f\200\000N\006\011F)&\006f)\026)V)6\011"
	.ascii	"v\011\016)\000\012\351\001\017"
	.text
	.section	.gnu.lto_biquadFilterCalculateNotchQ.511c9400,"",%progbits
	.ascii	"x\234\205Q\277K\303P\020\276{I45\364\307$TAJ\007\335"
	.ascii	"\232?\300\177CA\307\020j\011\230\026\332\"\202C_M\205"
	.ascii	"*(]\005\225\226\"\27098\012\322E\304A\305\315A\260\243"
	.ascii	"\370\017\010U\210wISZ\021<\310\335\313\307\367\335}"
	.ascii	"\357\236\000\001\277#M\237K\360\022UT\000E\353\021\240"
	.ascii	"\256\013D>\000BM`m\035\231*\262\320\221\262\325\277"
	.ascii	"\375|\301+\331k\264\345\267\357#:Hm\027\020l\2045\372"
	.ascii	"\301LP\204:9'\324\366n\356\322\255zS\372~-\220-\376"
	.ascii	"'\273\024\275\276\357\277^\267\017O\360L\244\020]\226"
	.ascii	"\221V\241\023\252|\3228\351\234b`a\007\263`P\355R\215"
	.ascii	"3\230\340\224\344D\241A\203\\dBZH\002v@\261B\231\257"
	.ascii	"\274\212\202\253\362\000\273\027\336\327\321\262\205"
	.ascii	"\347\250A\001E\001\211\021\240\003\021\201j\201vF\240"
	.ascii	"w\352}`\004j\001\231.\362\004j\204\351;0\220M\231rP"
	.ascii	"\2611\230\307D\207Y\244>\360\212\0211F\33498&n+\005"
	.ascii	" )\364\320\372=\014\247\206\346\211\311\003\366\332"
	.ascii	"oJ$5F34\033\303\227\376\243\023\011\035\234\232\350"
	.ascii	"\327\015\372\031\334\257\321\177\357\316D\015\343\343"
	.ascii	"\246\225\241i#2\275?v\345\004\341\303Y\372\204\353`"
	.ascii	"5\263\021-I=\211\014\360\014#i2|\350\025\332\012\255"
	.ascii	"\235m\317\347\314J\3316]\313)\232v\311uKEs\303\331\254"
	.ascii	"\346\3139\033\246Kv\325\332\312Wp\373\007\200m\231t"
	.text
	.section	.gnu.lto_biquadFilterInit.511c9400,"",%progbits
	.ascii	"x\234\225U]h\\E\030\375f\346\356f\363\333l\363\273\011"
	.ascii	"I\312\032P\220vc\213\004\241P\020\204\352\263\005}\274"
	.ascii	"Yc\\\310&\265\361I\037r\223\335\207(\211\354\203B\353"
	.ascii	"O\331\232\326\330\206\022\327\230bLe\367\241\015)\246"
	.ascii	"\212\020\304*h\300>T|Q\004\305\"\256g~\356\335\2751"
	.ascii	"\2417\367a\276\275g\276\363}g\316\314\235\345\304i\347"
	.ascii	"s\\\016\365D\317 \26001\236\373\212h*\302\271\270\336"
	.ascii	"KN\304\332J`\024,\244a\313\375\021bL\376 F\223\\X!6"
	.ascii	"\371<\223\205\352\342t\301\311\345\266o\376\274\301"
	.ascii	"\227\235R6\357\374S.3\226b\350\334\313(\311\3509\274"
	.ascii	"\260C*p\313/EsK\347\327c\271\251\031\247\\\236T\264"
	.ascii	"\207\003\322>\366\323\016\007\244}\342\247\015\004\244"
	.ascii	"}\352\247\035\013Bsr\245\325\365\271cN~:\347\374\013"
	.ascii	"[RLpz\"\030\323)n\262\015'[*\227O(\332\361\200\264\237"
	.ascii	"\374\264\023\001i\177\371iO\006\244\225\375\264\247"
	.ascii	"\036D[\342\245\355ry\263\220\375\276\347\021F6[dq\230"
	.ascii	"i\263\253\210\002q\011\321B, \206\020\227\021\303,\315"
	.ascii	"\250\206\320 \"\207Z\300\027\000\327\001f\365\022i\000"
	.ascii	"2\017\244\021\361\022b\023\342\002\342\001d\360f\231"
	.ascii	"\021\005r\031\310A \242E\"\255\246y\233i\332n\232v\230"
	.ascii	"\246\235FT\314\314w\031\274[\222{P\306\352\223\277\342"
	.ascii	"r\350\227\003\026\027\242,<9\244\345iIZ\220\226\243"
	.ascii	"%\350\266\272\270wF\336\336qFN>\310G-JK\326\302H2\360"
	.ascii	"<\213Q~\250\247\030\227Q\334\246\351\2172k\263O\333"
	.ascii	"l\205\205h\204\325\214\340\243\247\333\224y#\363\271"
	.ascii	"p\301\010\360.:\347\3148\271{R\004\221s\377\307BD/\013"
	.ascii	"\271\357g>dnn\255I\214 \011\217JB\005\242[\304u\216"
	.ascii	"6\000\231\246Oq6\355\222\353GX\235\341w\202\177\255"
	.ascii	"\270\321\260k\223\006\225Z\353+:\257\2126\020}M\331"
	.ascii	"\374YO{\343kt\3379\3534\247\230\225d\312\002\231\225"
	.ascii	"\302\\5\371\222\"7j\3629\217\334TM\346{\221\027\024"
	.ascii	"\271\311,\347\327\212\231\315#\354\200YNs\225\035\377"
	.ascii	"[N\024\255\221\355+zY\025\215\022mRf\373\374\274\227"
	.ascii	"{p\216f\247\262N\251\270\016\035a\251\350\005)\007\217"
	.ascii	"\231\370-\014\\\036\212\032\246&\303U\347\342\024\272"
	.ascii	"_\357\025_\342\302\326\365\024\027j^\317,\314\035v["
	.ascii	"\264\354\272\205\356\372>\360\244\264z\251\376\325U"
	.ascii	"\255bQ\255\242Ub\323\371+\302\205\257*\270E\303\213"
	.ascii	"\036|\315\315F\243\231L\241\321m\324\006#v\321\344\353"
	.ascii	"\264\244\270mF\344\212\307m\207r\303\215\356\305-(n"
	.ascii	"\273qb\325\343v\354jD\324\307]V\334\016\327_\213\266"
	.ascii	"\022>\177\303z\221\253\242\332\222]\027\243\204\377"
	.ascii	"\3425\357\014 \\\373\330\251[\254\371|\334\253\305L"
	.ascii	"\346w\257E,\260\2571\335\342\013\341\267\254\323X\366"
	.ascii	"\267W\262+\260e]\256e!u\021\241|\204\274I\365\201i@"
	.ascii	"w\262*\200V$*\200>6\254\002h[x\005Xt3\324\207\267\364"
	.ascii	"\246w\324\273\201\252Z\270\007o\345\3524\374(]\221\332"
	.ascii	"\007\241\375]z\007_\022\356\277\036\371E\325*\305C\372"
	.ascii	"\026\221lSp\271R\260\017}\367_\320\275\227\3724\357"
	.ascii	"\263?J< \223\357\220\262V\221\022\207k\373\227\"L\301"
	.ascii	"\270)X\254\024\354\307\276\354\277\240e\012\366+\336"
	.ascii	"\352w\177\336\023>\346\313{2\365\265&\017\0246\221\334"
	.ascii	"\023\274\217\326a\363g\370\255:l\337\320\324\366\017"
	.ascii	"\017i\252~\356\0206\277U\274\267\222\307\235v\023I\326"
	.ascii	"[\203w\010\373\327\".>\216\323m]\304\253\300\255\"n"
	.ascii	"\3405f\335\300+,m\027[jv\013\2570\244C\334\305k\227"
	.ascii	"uwP\376\2752y\232\345\256t\037IL\234I&\322vj,\221\034"
	.ascii	"O\247\307\307\022/\246F_\031>s$I\221\011;}zt\370\344"
	.ascii	"\253\241\361\364\360\210\315'\306xr\"d\217\236~\311"
	.ascii	"\346C\003|\3501n\017p\033\343Q>t\364?\226\226\220F"
	.text
	.section	.gnu.lto_nullFilterApply.511c9400,"",%progbits
	.ascii	"x\234cb`b@\007\222@\034\011\304\262@\314\310\314\300"
	.ascii	"\3104\341\034\003C#\007\023##\210\301\300\310P\317\304"
	.ascii	"X\037\311\010V\273\236\351\300\203\377\377\327\315h"
	.ascii	"\375\305\302\314\310\230\013\026dehih\230\240\300\300"
	.ascii	"\220\014\346\206\000I\220\306PF&\020\315|\221\241\361"
	.ascii	"\3019\256D\306\205\214\254\014\351\214\020c\200\212"
	.ascii	"\030A\222 \307H\353\351\027\027%\353\347&f\346\351'"
	.ascii	"\347\347\346\346\347\351\247e\346\224\244\026\351%3"
	.ascii	"\000\000Z\245\"\230"
	.text
	.section	.gnu.lto_pt1FilterInit.511c9400,"",%progbits
	.ascii	"x\234\215P\261J\003A\020}o7\307]\324\322B#\202\275\220"
	.ascii	"+\375\221\010\332\010\3610\307\201\227@\264\317\305"
	.ascii	"S\020\253\353D\305\302N,\264\223Tj\251H\004\255\354"
	.ascii	"\314\027\330\0126q\346.ga\345\300\276Yf\336{\263\263"
	.ascii	"\006\006\177c^\316\006\201E\311\264\240\311^\200\276"
	.ascii	"gH\275\200\350\031\366\326\231so\314\303h<\276\036\034"
	.ascii	"|;\323dL\261\213\010+\300\212\202\243\340J\203U\001"
	.ascii	"\235\345`?I\262% \310\035\032\202j\273*M\311v\210\275"
	.ascii	"\317\364\353\315m\362B\304!MHaH\365\322\226%\033\252"
	.ascii	"\321\020\351\321o\251\"\325\032N\222\303$\233\003\222"
	.ascii	"\333\373\307\231Hu\312:O\357X\362\234\011\311\023\222"
	.ascii	"\204\247$Q\347\003\236\262\251\202\266\214+m\256H\363"
	.ascii	"\014\247\214\364\015\356\232d\233\257\274Yl\256n\271"
	.ascii	"\356\371\375x\366\237BN\204U\340\025\375\321\207)te"
	.ascii	"4\204 \177\240\277\264P\367w\272\201\0377\243\266\037"
	.ascii	"t\342\270\323\366[\321\366\356V\267\036\340\007\243"
	.ascii	"\240Z\""
	.text
	.section	.gnu.lto_pt1FilterApply.511c9400,"",%progbits
	.ascii	"x\234\205P1K\303@\024\376\336\245I\223\324\376\000\021"
	.ascii	"\301\331B3\272\3703*\350X\203\206\200i\240\27275\012"
	.ascii	"\352\324Yq\320\321\241:9wuP*8u\352,\016\342$.\365\275"
	.ascii	"\213\027\301\241>\270\357\335}\357}\367\275;\005\205"
	.ascii	"\277\261\310kL\3002g\262@j\360\004\364]E$\033\020z\212"
	.ascii	"z[\244{o\325h:\233\015_\216_\235\272\242\204`!&T\004"
	.ascii	"l\001G\240*\340r\225<\331\371\0025\001\016\033GY6X\001"
	.ascii	"B}l1\212\313\006)\311\326#\016'\237\223\3656]\221\215"
	.ascii	"\210\254\006VYw\201s\212\211\"R\233\234\213\027l\223"
	.ascii	"\231_4\343\320H*\363$TJ\362\223\374\3132\032\233\235"
	.ascii	"X\251\371\313\374\272\344\035&\271ZX\334\245\206\256"
	.ascii	"\316\263P\277\026\247\371}\335h\274\210\\Vj\376,\377"
	.ascii	"X0\274\257]\274\237\221\206\312\3605n\346\252\266~x"
	.ascii	"\367\013\272\201\233\214c\355\037sV\003\317\350O\337"
	.ascii	"\374\362\272b\250\026\377\000\177\263\264-5\203\375"
	.ascii	"n\030$\355\270\023\204i\222\244\235`7\336;\330\3516"
	.ascii	"C|\003:\205i]"
	.text
	.section	.gnu.lto_pt1FilterApply4.511c9400,"",%progbits
	.ascii	"x\234\215R\317k\023Q\020\236yo7n\322M\033\332\024\202"
	.ascii	"B)\005/\006\273\350\305\213\377\202\267\024\364$\353"
	.ascii	"j\303\202i\240\326s^\272\025\242\247\340ET\024\253\210"
	.ascii	"?\211\236z\022\355\301C\253(*=\024A\332\223\336\264"
	.ascii	"\350A\020a\235\331\227\227\037Ek\037\354\367f\347\315"
	.ascii	"\367\315\274\231'@\300\366u\230\276c\026\300A\332\321"
	.ascii	"\006\024\315\267\000uG\010\271\346\201\312X\317\306"
	.ascii	"@\271\022-\355\266\020\331\000\204\232\220\026\326N"
	.ascii	"`\"\362D,o\306qk\353\302\253BAb\005\301\202\020\301"
	.ascii	"&\013S\004\302\341\3374C\206a\200\301e\310\322\251\034"
	.ascii	"dk\210!\3070L\200#l\345\031F\031h\331\260\240Ts\034"
	.ascii	" H~K\204\\\312\024\012\336\345\033\230\377\270~3\357"
	.ascii	"\343\"\335\242\214V\021\016\020\357:\\\303\020E\031"
	.ascii	"\345q\332eR\354)4w_\201\227_\352\207:\224\275pU9\344"
	.ascii	"\016\261\267ASD[\363\344*\314\323\331\004,*uyy\343\223"
	.ascii	"\333\2547T\034\327HT\300\030rQ\234\301\032O6\333\352"
	.ascii	"or\231S\367*\250\226R\362\226\372\035\3072\304\224\200"
	.ascii	"\375]\005G+\340v\005\273O\241\251>+\2256\0124\327\342"
	.ascii	"\377kH\001P\227\276F??\354\3514S\033\352\333\017\341"
	.ascii	"\343\003\234\000\037\357%x\227\020@\267&@\324\002\303"
	.ascii	"I\025\244q\2375||\224\364m\204\016\330\033]\222\306"
	.ascii	"\225'/w\263\241\232\005\000\265\364b\305\325M\245\250"
	.ascii	"\033\321s4q\243\355 \272\225\242\345p\020\261\223\034"
	.ascii	"\253\315\214\016+\302C><\242\307YW*\367\327\211\372"
	.ascii	"\370\230\253#\321\204\376z\375J~\367|\354\341\247\314"
	.ascii	"\334\255\356\303\3328j^\211\263\233\207\305\234w\201"
	.ascii	"\241\244w\242`\207\0225\242_\322p2\224\211\230\355\216"
	.ascii	"\335\356\370\007\310I\247:\305\323\252q\273;\245\020"
	.ascii	"\335\024\027\243\245\254\341\014\2261KL=\272\350\273"
	.ascii	"k\374CI\226\301vI-a\3749\012\246S=\234\255\214v\367"
	.ascii	"7\367\237\311\211\015\360\036\352\233\215;\330\321\323"
	.ascii	"U\225\250\005\324g\216\3337\351\235\233\015\274\212"
	.ascii	"\037\316xA\265R\251\316x\323\341\331\2713\263\223\001"
	.ascii	"\244\264eO\237\014\316\317\211\323\245?\202.\372\000"
	.text
	.section	.gnu.lto_biquadFilterInitNotch.511c9400,"",%progbits
	.ascii	"x\234]\217?K\003A\020\305\337\233\365\376`e\251\010"
	.ascii	"1hm\356;\370\015\204\010Z\206C\303\201\227@\264\263"
	.ascii	"\310FO\2603\037\301 \202\235\205\245\010i\0055\330Y"
	.ascii	"\036X\213}\024\316\331;#\350\300\316\354\316\276\371"
	.ascii	"\355[\201\340\177,\351\332 \260\242\225\006\224\341"
	.ascii	"30\010\205t\033\020}a\177\207N\312U\214\254\035\346"
	.ascii	"W\237\257\274\265\343\354\302~\025\005\231P\2615\"&"
	.ascii	"\266\365\300zYd\356\357;72\316\213\342\361>\233\326"
	.ascii	"\346\205)a4\321C\213#\345\372PJ\240\035\0115\031\325"
	.ascii	"{\310\364\255zu\015\007\327hjv\266\266(\256\232\011"
	.ascii	"N\363\3677\277\305K%\265\351\035aj\317\354BB\023\263"
	.ascii	"\034\320\246\264i\022\252\233\007H%\254\230*\007\236"
	.ascii	"p|}rw\276>#\370\252\007&X\254\032\300/\321\213)?\304"
	.ascii	"\240\324\205\012p\037\365\251\336\003\340\005\203\374"
	.ascii	"cm6WES]\250O7\270\334\210\016zq\224\266\222N\024w\323"
	.ascii	"\264\333\211\366\222\375\303\335^#\0067\277\001I\315"
	.ascii	"R\271"
	.text
	.section	.gnu.lto_biquadFilterInitLPF.511c9400,"",%progbits
	.ascii	"x\234]N1\013Aa\024=\347{HY\254H)\273\367g\236b\324\213"
	.ascii	"\327W\036\205\315\340{e0*\013\033\233\005\213\235\315"
	.ascii	"\"\362\017L~\202A\211\373\221\305\255s\356\255s:\347"
	.ascii	"*(\374OF\260\022\344\005t@5>\001QR\221\366\0001P\034"
	.ascii	"T\371\361n\324\376\372z\255\357\207\371\223L(\206\204"
	.ascii	"#\304\230\220M\216ch\314\270\000\370\037\277'lC\312"
	.ascii	"\"\312v\316\230\232\343n\313\032\027\214\213\336\307"
	.ascii	"\303\214LZS\374\337\202\200*\240\0230\226\305\314J\200"
	.ascii	"\271M\226)-r\205\332vh\371\021\027D\327g\361\027\363"
	.ascii	"\035O<Rb\337\310\225\334n\307w\303\232n\271~;\014\333"
	.ascii	"-\267\241\233\275z\247\344\343\015\316\3355\331"
	.text
	.section	.gnu.lto_biquadFilterApply.511c9400,"",%progbits
	.ascii	"x\234\225R\273J\003Q\020\235\271\3730\346\205y\240H"
	.ascii	"@Dl4\220\224\376H\004-c\210!\340*$Zg\363(\324jK\361"
	.ascii	"\001&A\013\033\005A\004\233\244\260H\021\301N\254\362"
	.ascii	"\005\"\026VB\234\331\315&\253\204\025/\354\271wgw\316"
	.ascii	"9s\270\002\004\374^\263\364<H\000\213\264\243\004(\214"
	.ascii	"'\200\262G \362\001\020J\002K\353\310\277\342\002\324"
	.ascii	"u\303\350=6:\342Vo\325\316\365\257~\0371\217D;\207\220"
	.ascii	"AX\243\027\23477!\377\324\271\026\255^\277\177\372\\"
	.ascii	"\373X\232\026\250!H\220GI\246\023*|R\031& \215u\222"
	.ascii	"\361\360\313$\203\227\301\307\340g\0100\004\031\246"
	.ascii	"\030B\014a\206\010C\224\201\264\024\250\351\2721oq\001"
	.ascii	"\033\243\225\"\344\221VQ\360.u\241\362\372\322h\313"
	.ascii	"il\222\203\034JqX\246\366\0238&\367r\016\005O\241\230"
	.ascii	"\3367\320\236\242\013\325\303\352\235\260{\024j\313"
	.ascii	"\241\314\365\312\353M\314.\253nT8\242\332\257^\242\335"
	.ascii	"3a\262\251\000\035\030\320[\366\351\213E\177\324lK\366"
	.ascii	"\317\0367\001\341\364\3729\024\230\244\266\221\327\031"
	.ascii	"\273\354u\243\222\234TWCy\037\265\015|U\017\034q\370"
	.ascii	"M\025\237%\361\276a\227\003n\022\2623\216\267\241D\320"
	.ascii	"d\013\230T\035\303k\225\343p\245\323Z\371#[\352\266"
	.ascii	",\334;\"\233r3\241\214\217,Dmc\"\013\273Q\251\343#\213"
	.ascii	"P\333\270\310\242\246J\344\237s\312\2039\243\000\317"
	.ascii	"P\356\235]\214\256\221\245\236\242(\350\222\363U\210"
	.ascii	"%\222\305B&\251\245\363\333\311\314\216\246\355l'7\363"
	.ascii	"[\273\331B\"\003j![\334\333\332\375\006\247\011\311"
	.ascii	"\200"
	.text
	.section	.gnu.lto_.symbol_nodes.511c9400,"",%progbits
	.ascii	"x\234M\312\313\015\3020\024D\321y\317\211\035\377j\240"
	.ascii	"6*\231\010$\224%\015\300\206R\330S\003\220mj@`\202\260"
	.ascii	"gsu\244Q(D\260N{\002\307\033@\236\246\255v\224F\240"
	.ascii	"\376t\236D\205\246\221\262kd\3307\262\264\215\034]\243"
	.ascii	"\201C\225D\372U\343(\022\030*<cEf\252H\314\177\030D"
	.ascii	"\314\367\327\247\001\327G\251\307\376\260l\214d\314"
	.ascii	"\305\222p)\266\300\256\374\254\340Y\352\344k\274\001"
	.ascii	"+\001J\316"
	.text
	.section	.gnu.lto_.refs.511c9400,"",%progbits
	.ascii	"x\234cb`b`d\200\002\000\000F\000\006"
	.text
	.section	.gnu.lto_.decls.511c9400,"",%progbits
	.ascii	"x\234\255Y}l\024\307\025\237\331\273\303\237\001\227"
	.ascii	"\012\344$U9\242\244\212\222\370\263(E\264\012I\335R"
	.ascii	"\323F\024\247 \245\212\253\313\372|\207O:\337\031\337"
	.ascii	"\272\021\371'\203\251M\013\2702i#@\025\216\223\342&"
	.ascii	"-Id\267\245\224\330\230k\033\177\020\207\020\204\014"
	.ascii	"Mi\340h\243\264\320&86\220X\246\\\337\314\316\336\356"
	.ascii	"\316\355\356\255iWz\273\263{\363~\363\336\357\275y3"
	.ascii	"\273'!\011=\356A(\015\3073w 4'!T\210\020z\010\004\232"
	.ascii	"\250\034\344\005\244\036\013A\016\202\014\202\\\002"
	.ascii	"\231\006)\301\010\225\202\334\015R\011\262\012\344\253"
	.ascii	" \337\004\251\003\331\010\362\004FY\007\305\311\343"
	.ascii	"\370\024\267\030\344I\350W\003\"\203|\213\353xy\337"
	.ascii	":\216I\261\251]\277\003\371\275\200I\355\242\2667`\035"
	.ascii	"\263\234\343\206\260\352\023\365\345\030\3100\037\177"
	.ascii	"\004d\014\3448\310\004\310\011\220S 'A<\034\363\011"
	.ascii	"\356\007\355\3777\220\024\310\373 \037\200\234\007\011"
	.ascii	"\303o\233\004\037/\031\332\230\337\323\353\025\301\346"
	.ascii	"i\356\243\227\333z\035\344\032\347\376&W\306\274\037"
	.ascii	"\265\247\030n\212\250\177\302x4\016\036\001\303c\300"
	.ascii	"\270\301\307/\341\374-\201\353R\001\243\024\3531\361"
	.ascii	"\032p4.=8\033S\342z\232\037\313\240\275\034\344.\020"
	.ascii	"\277\200Os$\037\231c\336\004\317^\201k\004\253\261\031"
	.ascii	"\342}=\274\277\226o\024\273\014\356\313A\356\007y@\300"
	.ascii	"\246\271\347\3458Z\316jX\022\377}\220\343>\010\355/"
	.ascii	"\201\254\0240h\356.@\331\371#\346\013\315\015\23234"
	.ascii	"_h\256\320\3349\301\371]\305\371]\015\327\207\005\374"
	.ascii	"<\324IH;Iu\264\227\356\005\374\307\261\214\027\026\000"
	.ascii	"#\264Q\\\300\324\357A\007\010\351Nu\234\301~\031\277"
	.ascii	"\200\363\000\353\363\030\335\207~I\3401!/\336\201\262"
	.ascii	"\017\027\260tN\365\001\232\214\017\340\373\324AH\362"
	.ascii	"g[\374\352S\304\237[\034\036\352\214D\231\242h\336\002"
	.ascii	"\375QM\346\221\346%\275\305\005z#mv\337h\201\214\177"
	.ascii	"\201\357\201\363K\330c\251\266\014\365\220\344T\352"
	.ascii	"\235\321\217\360>\222l'P\233\320R\364\034\241\0078\213"
	.ascii	"[e\\^\250yZ\242y*\361q^\301Ku\343\021*@?\244\374\200"
	.ascii	"\342\275/\353\374\230\2648\355G\266\037~\200\220|\031"
	.ascii	"\277\206\351\363~\214M\314\270\007\232\331\371\322W"
	.ascii	"\030\320\000\003\352\222\314@2\366\024\230\251\201{"
	.ascii	"\255\003E\363\024\350\215t\332\203\346\327\231\373\255"
	.ascii	"\272\301\032\033u\010\011\355\025\254\271\033\375\234"
	.ascii	"\220gS\247F?\032\300\235\333\310\275\232\373\277e\375"
	.ascii	"\016\342e\226\236rtU\231\354\357,^\257\351\035u\243"
	.ascii	"\207\320\027P\037\015\347\321\267\352jY4\221Y\311\257"
	.ascii	")yu\307\017a\311\310\204\232%\311=\243?\276\235\364"
	.ascii	"nM\246\323\253\305$yh\211m\222\014\231\223\244\010\355"
	.ascii	"\240\261\355\355$\265\343\013\027\243\335\024\304?\256"
	.ascii	"G9\2055\200\317\351a\0369I\247\3511\274\0300F\005Vs"
	.ascii	"bHh\222\251\374\021\324M\363\362\223^\212J\037;L\314"
	.ascii	"\345\250\227\366\235\375\367^\017y\266\230\021(\241"
	.ascii	"\3673\200V$\362\246z\360\016&4r\354-<^\311\261\3761"
	.ascii	"o,\277\011\353\254\001\353\262\033\254|{\273.\030\260"
	.ascii	">\2347\226\331\256O\014XSn\260Jl\355J\316\231\330\237"
	.ascii	"\2317\232\3312#\373\327\335`\225ZXfu\030sL\306o\260"
	.ascii	"\312;\202\227\303y\214\235\217\263\363\004;\237`\347"
	.ascii	"\223\354|\012\316\231\303zZ\312x\030\027i]2u\207\315"
	.ascii	"f\241\374\2523\313\032'S~G\376\200\241\276\302\017\223"
	.ascii	"\254\222\314J\226\005\330\005\324\314\316\241/\263\002"
	.ascii	"\374g\006\324\356\021\013p\236P\200\363\31455\257@o"
	.ascii	"\320\255\361\"t\013\335\255\371P\327u\224U\226\273<"
	.ascii	"6ey\344\"~n\033\251U\251\226P\017\3537hS)y@\230r7\231"
	.ascii	"=\201kyF\365\345P\2436\362b~z\264\270;\023\203\376\034"
	.ascii	"z\223\231U\240\233\354\037\273\235*\262\361\206\335"
	.ascii	"\2177;VT\251\355v\222\242\232i\037\223\341\216/\036"
	.ascii	"\203d})\253\362\210+\231\202\364^\366r\321\237J\356"
	.ascii	"y\257\370\035\222J\247\227\271\337P\\6\257\0252^]$\006"
	.ascii	"W\010\346\204e0\311\\c-S\226\361\005\260M\306\227l\351"
	.ascii	"Y\255\007\361\260\036\304s\014\326^K\265\205\223seW"
	.ascii	"G\2117\263\264\332)q\027?\314\346*5\225<\374\256\312"
	.ascii	"\325\363\017\273_Xg\346\267\260>\251\351\323\335\266"
	.ascii	"\266\375}\233\256\200\327\331\272z\321\223s]5A\300\012"
	.ascii	"\3014f\305e\365\335^\012:\353jY=g*\354\263\031\300["
	.ascii	"ZV\223\1775\024\366\364\274\261\374&\254\363\006\254"
	.ascii	"v\257\013,\253e\325\35202&\3439\266H\334`\313\300Mv"
	.ascii	"&\222\213\305\340Z\326b\300Kv\252\217\344z\3479\262"
	.ascii	"\375\325\373Y\311\336&\321d\352\360Z\326~\027@3;{*\030"
	.ascii	"P'\003\352\362\212\265\037\013\265\037\233\213\271\343"
	.ascii	";L\356\276\316\205a\217\327\246\312\277\272\026\336"
	.ascii	"t\274*\205Zy\230\266\235\350\3272E\036\312\365\367J"
	.ascii	"5\322\372\030\372\264m\365\244\275\264\262\362\037\255"
	.ascii	"\254\310x\253\344<\232\251\254t\221\216\022\234)\272"
	.ascii	"\323b\321\335!e\025\222\336T\362\364\374\213\356nI("
	.ascii	"\272\324ggr\017Z\222K\366\204j\315\274vK\271y\355&\247"
	.ascii	"u\202\246r\2509\324];%\356\345O-\351:\037z\231L\301"
	.ascii	"6\302=[\373\\\260\225\271ei\220+S_\267&s\237H\346^W"
	.ascii	"dN\212d\332\253\031v\006?\031\245;\003j\256\214\273"
	.ascii	"$A\315!\267\217\216j\033\021-\271\235\207\263\211\235"
	.ascii	"\235\022\347\274\3072vg\267O`\262\203\334\240\257\342"
	.ascii	"\356W\315>1~\303\306\370Mbs\300^\263\276\027\"\370\246"
	.ascii	"u\004\217\204\370^R\213\340\001[n\206\015ef\216\252"
	.ascii	"M\262\372\367\367\034j\223\206/\003\3472_\006d|X\324"
	.ascii	"s\370\2420\260]\327;\342F\317\246@Q-\303!\343_YF\355"
	.ascii	"\352\230u\201r\010\331\200c\310\204)7i\031\241\224u"
	.ascii	"\204\016\211\021\352w\021\241n\362\261>\307.\346P3\314"
	.ascii	"\261A}\267\257E\326^o\322\201\351~\221\351C\226L\357"
	.ascii	"~\323v~8\324\267A\027d\013\344^\265&\3677\"\271\257"
	.ascii	"\273\"\367\202X\300\354\325\034*\212\235\022\367r8\233"
	.ascii	"\261T\177j\377\345O\277\333\363k\362\203\016r3\375\314"
	.ascii	"\000!\227=\356y\373\223\310\033\363\300\304\323\270"
	.ascii	"\317\310\023\377\274\373\266\017\3537g|\026\377\340"
	.ascii	"\210f&\207\316\354\"X}]X0\216\335\2338aa\242sd\317e"
	.ascii	"[,\3431\306\035\2779n&\322\306\342O\317\352\026\277"
	.ascii	"\210U\262`R\376?\320\247\372\223WO\353\350~\015\374"
	.ascii	"\003\367\340\234\374\177\345&\037\006\273n\030\354J"
	.ascii	"\306\225\217\3479\232\214\377\342\354\232\351mN\035"
	.ascii	"\305\356] %\025\331hM8h]\324\265\012\321\217h\002\245"
	.ascii	"v%\235\277\366\320?F$\355\273\231\035Y<\361\015\257"
	.ascii	"}\231\004M\272\235C2~C\342i\350G\317\323W\215S\243'"
	.ascii	"w\343\255\311vl\375\021B\355\225\234\352$\205\222u\017"
	.ascii	"\201\031\372\317\205\0353\377\264\345s\310A\353\222"
	.ascii	"\256\205\356,\257H\264\006+\232\345H\254\"\030on\216"
	.ascii	"\307*\302\221\250\022j-oB\213\033\"\233\333\344\306"
	.ascii	"5\354~\303\226\226P \264\340\033\3536\372kP\341\232"
	.ascii	"\265\217n\370\372c\201"
	.ascii	"G\327\257)\346\315u\337\336PSk\217\026D5\301U\365\215"
	.ascii	"\241\357\327o\012\006\313\344\326\346\262X<\026*\013"
	.ascii	"\311\015\221\262\025\201\225e\325\225U+6W\327\233~\250"
	.ascii	"\217\304\202\321\266\306P}Bi\214\304\024\260(\277\015"
	.ascii	"\256U\017\006\224\357\334:X\263\034l\212\304B\365\201"
	.ascii	"\306PXn\213*\001\005<K\000xa \240\301\337i\364\274F"
	.ascii	"\216\006\333\242\262\022Z\027W\202Mu\371\252G\265O\347"
	.ascii	"\007\333\224x8\\\373\364Bc\357\200b\276MH\015\225RC"
	.ascii	"\225\324P-\311U\222\\-5VI\215\325\314\221/V\007\024"
	.ascii	">(m\226\030\365\326\306\"\312\002u\244B\365\262\246"
	.ascii	"5\264\371\266\204\334\334\022\015}-\024U\344\215\011"
	.ascii	"\\\307\177\242\261Y\024k\213FU\335GZZ\242[|\221XK\233"
	.ascii	"R\324\242Tiv\031\332\011_B\001\207\244\307j\244\306"
	.ascii	"\015y\324\200\225\001\245@5\005Z\267ezR3|\341\000x\272"
	.ascii	"0\363\214\301/2\337\256X\"\032\317\310\372\254\370\024"
	.ascii	"\022\3463\306gL\371\221\377%\230J\023\204\316\227\330"
	.ascii	"\334\252\204\363bq\245\2515\376\2247\032\222\303\336"
	.ascii	"\226\370Sa_4\276\251:\354\015\306\023a_0\036K(\336D"
	.ascii	"$\026\366\205\243qY\371/L2\351\302"
	.text
	.section	.gnu.lto_.symtab.511c9400,"",%progbits
	.ascii	"nullFilterApply\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\351\000\000\000pt1FilterInit\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\362\000\000\000"
	.ascii	"pt1FilterApply\000\000\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\020\001\000\000pt1FilterApply4\000\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\030\001\000\000"
	.ascii	"biquadFilterInitNotch\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000$\001\000\000biquadFilterInitLPF\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\0000\001\000"
	.ascii	"\000biquadFilterApply\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000:\001\000\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-mthumb' '-mcpu=cortex-m3' '-ggdb3' '-Os' '-flto' "
	.ascii	"'-fuse-linker-plugin' '-ffunction-sections' '-fdata"
	.ascii	"-sections' '-fverbose-asm' '-ffat-lto-objects'\000"
	.text
	.cfi_sections	.debug_frame
	.global	__aeabi_fmul
	.global	__aeabi_ui2f
	.global	__aeabi_fdiv
	.global	__aeabi_fadd
	.global	__aeabi_fsub
	.section	.text.biquadFilterInit,"ax",%progbits
	.align	1
	.thumb
	.thumb_func
	.type	biquadFilterInit, %function
biquadFilterInit:
.LFB4:
	.file 1 "./src/main/common/filter.c"
	.loc 1 68 0
	.cfi_startproc
	@ args = 4, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
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
	.loc 1 68 0
	mov	r4, r0	@ filter, filter
	.loc 1 71 0
	mov	r0, r1	@, filterFreq
.LVL1:
	ldr	r1, .L6	@,
.LVL2:
	.loc 1 68 0
	mov	r6, r3	@ Q, Q
	mov	r5, r2	@ sampleDeltaUs, sampleDeltaUs
.LVL3:
	.loc 1 71 0
	bl	__aeabi_fmul	@
.LVL4:
	mov	r7, r0	@ D.5061,
	.loc 1 70 0
	mov	r0, r5	@, sampleDeltaUs
	bl	__aeabi_ui2f	@
.LVL5:
	ldr	r1, .L6+4	@,
	bl	__aeabi_fmul	@
.LVL6:
	mov	r1, r0	@ D.5061,
	mov	r0, #1065353216	@,
	bl	__aeabi_fdiv	@
.LVL7:
	mov	r1, r0	@ sampleHz,
	.loc 1 71 0
	mov	r0, r7	@, D.5061
	bl	__aeabi_fdiv	@
.LVL8:
	mov	r7, r0	@ tmp137,
.LVL9:
	.loc 1 72 0
	bl	sinf	@
.LVL10:
	mov	r5, r0	@ sn,
.LVL11:
	.loc 1 73 0
	mov	r0, r7	@, tmp137
.LVL12:
	bl	cosf	@
.LVL13:
	.loc 1 74 0
	mov	r1, r6	@,
	.loc 1 73 0
	mov	r8, r0	@ cs,
.LVL14:
	.loc 1 74 0
	mov	r0, r6	@, Q
.LVL15:
	bl	__aeabi_fadd	@
.LVL16:
	mov	r1, r0	@ D.5061,
	mov	r0, r5	@, sn
	bl	__aeabi_fdiv	@
.LVL17:
	.loc 1 78 0
	ldrb	r3, [sp, #32]	@ zero_extendqisi2	@ filterType, filterType
	.loc 1 74 0
	mov	r6, r0	@ tmp139,
.LVL18:
	.loc 1 78 0
	cmp	r3, #1	@ filterType,
	beq	.L3	@,
	.loc 1 81 0
	mov	r1, r8	@, cs
	mov	r0, #1065353216	@,
.LVL19:
	bl	__aeabi_fsub	@
.LVL20:
	mov	r1, #1056964608	@,
	mov	r7, r0	@ a1,
.LVL21:
	bl	__aeabi_fmul	@
.LVL22:
	.loc 1 84 0
	mov	r1, #1065353216	@,
	.loc 1 81 0
	mov	r9, r0	@ b0,
.LVL23:
	.loc 1 84 0
	mov	r0, r6	@, tmp139
.LVL24:
	bl	__aeabi_fadd	@
.LVL25:
	.loc 1 85 0
	mov	r1, #-1073741824	@,
	.loc 1 84 0
	mov	r5, r0	@ a0,
.LVL26:
	.loc 1 85 0
	mov	r0, r8	@, cs
.LVL27:
	bl	__aeabi_fmul	@
.LVL28:
	.loc 1 86 0
	mov	r1, r6	@, tmp139
	.loc 1 85 0
	mov	r8, r0	@ a1,
.LVL29:
	.loc 1 86 0
	mov	r0, #1065353216	@,
.LVL30:
	bl	__aeabi_fsub	@
.LVL31:
	mov	r6, r0	@ a2,
.LVL32:
	.loc 1 87 0
	b	.L4	@
.LVL33:
.L3:
	.loc 1 90 0
	mov	r0, r8	@, cs
.LVL34:
	mov	r1, #-1073741824	@,
	bl	__aeabi_fmul	@
.LVL35:
	.loc 1 92 0
	mov	r1, #1065353216	@,
	.loc 1 90 0
	mov	r7, r0	@ a1,
.LVL36:
	.loc 1 92 0
	mov	r0, r6	@, tmp139
.LVL37:
	bl	__aeabi_fadd	@
.LVL38:
	.loc 1 94 0
	mov	r1, r6	@, tmp139
	.loc 1 92 0
	mov	r5, r0	@ a0,
.LVL39:
	.loc 1 94 0
	mov	r0, #1065353216	@,
.LVL40:
	bl	__aeabi_fsub	@
.LVL41:
	.loc 1 93 0
	mov	r8, r7	@ a1, a1
.LVL42:
	.loc 1 94 0
	mov	r6, r0	@ a2,
.LVL43:
	.loc 1 89 0
	mov	r9, #1065353216	@ b0,
.LVL44:
.L4:
	.loc 1 99 0
	mov	r0, r9	@, b0
.LVL45:
	mov	r1, r5	@, a0
	bl	__aeabi_fdiv	@
.LVL46:
	.loc 1 100 0
	mov	r1, r5	@, a0
	.loc 1 99 0
	mov	r9, r0	@ tmp148,
.LVL47:
	str	r0, [r4]	@ float	@ tmp148, filter_29(D)->b0
	.loc 1 100 0
	mov	r0, r7	@, a1
	bl	__aeabi_fdiv	@
.LVL48:
	.loc 1 102 0
	mov	r1, r5	@, a0
	.loc 1 100 0
	str	r0, [r4, #4]	@ float	@, filter_29(D)->b1
	.loc 1 101 0
	str	r9, [r4, #8]	@ float	@ tmp148, filter_29(D)->b2
	.loc 1 102 0
	mov	r0, r8	@, a1
	bl	__aeabi_fdiv	@
.LVL49:
	.loc 1 103 0
	mov	r1, r5	@, a0
	.loc 1 102 0
	str	r0, [r4, #12]	@ float	@, filter_29(D)->a1
	.loc 1 103 0
	mov	r0, r6	@, a2
	bl	__aeabi_fdiv	@
.LVL50:
	.loc 1 106 0
	movs	r3, #0	@ tmp152,
	.loc 1 103 0
	str	r0, [r4, #16]	@ float	@, filter_29(D)->a2
	.loc 1 106 0
	str	r3, [r4, #24]	@ float	@ tmp152, filter_29(D)->d2
	str	r3, [r4, #20]	@ float	@ tmp152, filter_29(D)->d1
	pop	{r3, r4, r5, r6, r7, r8, r9, pc}	@
.LVL51:
.L7:
	.align	2
.L6:
	.word	1086918619
	.word	897988541
	.cfi_endproc
.LFE4:
	.size	biquadFilterInit, .-biquadFilterInit
	.section	.text.nullFilterApply,"ax",%progbits
	.align	1
	.global	nullFilterApply
	.thumb
	.thumb_func
	.type	nullFilterApply, %function
nullFilterApply:
.LFB0:
	.loc 1 36 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LVL52:
	.loc 1 39 0
	mov	r0, r1	@, input
.LVL53:
	bx	lr	@
	.cfi_endproc
.LFE0:
	.size	nullFilterApply, .-nullFilterApply
	.global	__aeabi_i2f
	.section	.text.pt1FilterInit,"ax",%progbits
	.align	1
	.global	pt1FilterInit
	.thumb
	.thumb_func
	.type	pt1FilterInit, %function
pt1FilterInit:
.LFB1:
	.loc 1 44 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL54:
	push	{r3, r4, r5, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.cfi_offset 4, -12
	.cfi_offset 5, -8
	.cfi_offset 14, -4
	.loc 1 44 0
	mov	r4, r0	@ filter, filter
	.loc 1 45 0
	mov	r0, r1	@, f_cut
.LVL55:
	.loc 1 44 0
	mov	r5, r2	@ dT, dT
	.loc 1 45 0
	bl	__aeabi_i2f	@
.LVL56:
	ldr	r1, .L10	@,
	bl	__aeabi_fmul	@
.LVL57:
	mov	r1, r0	@ D.5067,
	mov	r0, #1065353216	@,
	bl	__aeabi_fdiv	@
.LVL58:
	.loc 1 46 0
	str	r5, [r4, #8]	@ float	@ dT, filter_7(D)->dT
	.loc 1 45 0
	str	r0, [r4, #4]	@ float	@, filter_7(D)->RC
	.loc 1 46 0
	pop	{r3, r4, r5, pc}	@
.LVL59:
.L11:
	.align	2
.L10:
	.word	1086918619
	.cfi_endproc
.LFE1:
	.size	pt1FilterInit, .-pt1FilterInit
	.section	.text.pt1FilterApply,"ax",%progbits
	.align	1
	.global	pt1FilterApply
	.thumb
	.thumb_func
	.type	pt1FilterApply, %function
pt1FilterApply:
.LFB2:
	.loc 1 50 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL60:
	push	{r3, r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 51 0
	ldr	r6, [r0, #8]	@ float	@ D.5070, filter_2(D)->dT
	.loc 1 50 0
	mov	r4, r0	@ filter, filter
	.loc 1 51 0
	ldr	r5, [r0]	@ float	@ D.5070, filter_2(D)->state
	.loc 1 50 0
	mov	r7, r1	@ input, input
	.loc 1 51 0
	mov	r0, r6	@, D.5070
.LVL61:
	ldr	r1, [r4, #4]	@ float	@, filter_2(D)->RC
.LVL62:
	bl	__aeabi_fadd	@
.LVL63:
	mov	r1, r0	@ D.5070,
	mov	r0, r6	@, D.5070
	bl	__aeabi_fdiv	@
.LVL64:
	mov	r1, r5	@, D.5070
	mov	r6, r0	@ D.5070,
	mov	r0, r7	@, input
	bl	__aeabi_fsub	@
.LVL65:
	mov	r1, r0	@ D.5070,
	mov	r0, r6	@, D.5070
	bl	__aeabi_fmul	@
.LVL66:
	mov	r1, r0	@ D.5070,
	mov	r0, r5	@, D.5070
	bl	__aeabi_fadd	@
.LVL67:
	str	r0, [r4]	@ float	@, filter_2(D)->state
	.loc 1 53 0
	pop	{r3, r4, r5, r6, r7, pc}	@
	.cfi_endproc
.LFE2:
	.size	pt1FilterApply, .-pt1FilterApply
	.global	__aeabi_fcmpeq
	.section	.text.pt1FilterApply4,"ax",%progbits
	.align	1
	.global	pt1FilterApply4
	.thumb
	.thumb_func
	.type	pt1FilterApply4, %function
pt1FilterApply4:
.LFB3:
	.loc 1 56 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL68:
	push	{r3, r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 56 0
	mov	r4, r0	@ filter, filter
	mov	r7, r1	@ input, input
	.loc 1 58 0
	ldr	r0, [r0, #4]	@ float	@, filter_3(D)->RC
.LVL69:
	movs	r1, #0	@,
.LVL70:
	.loc 1 56 0
	mov	r6, r2	@ f_cut, f_cut
	mov	r5, r3	@ dT, dT
	.loc 1 58 0
	bl	__aeabi_fcmpeq	@
.LVL71:
	cbz	r0, .L14	@,
.LVL72:
.LBB4:
.LBB5:
	.loc 1 45 0
	mov	r0, r6	@, f_cut
	bl	__aeabi_i2f	@
.LVL73:
	ldr	r1, .L17	@,
	bl	__aeabi_fmul	@
.LVL74:
	mov	r1, r0	@ D.5073,
	mov	r0, #1065353216	@,
	bl	__aeabi_fdiv	@
.LVL75:
	.loc 1 46 0
	str	r5, [r4, #8]	@ float	@ dT, filter_3(D)->dT
	.loc 1 45 0
	str	r0, [r4, #4]	@ float	@, filter_3(D)->RC
.LVL76:
.L14:
.LBE5:
.LBE4:
	.loc 1 62 0
	ldr	r6, [r4, #8]	@ float	@ D.5073, filter_3(D)->dT
	ldr	r1, [r4, #4]	@ float	@, filter_3(D)->RC
	mov	r0, r6	@, D.5073
	bl	__aeabi_fadd	@
.LVL77:
	mov	r1, r0	@ D.5073,
	mov	r0, r6	@, D.5073
	bl	__aeabi_fdiv	@
.LVL78:
	ldr	r5, [r4]	@ float	@ D.5073, filter_3(D)->state
.LVL79:
	mov	r6, r0	@ D.5073,
	mov	r1, r5	@, D.5073
	mov	r0, r7	@, input
	bl	__aeabi_fsub	@
.LVL80:
	mov	r1, r0	@ D.5073,
	mov	r0, r6	@, D.5073
	bl	__aeabi_fmul	@
.LVL81:
	mov	r1, r0	@ D.5073,
	mov	r0, r5	@, D.5073
	bl	__aeabi_fadd	@
.LVL82:
	str	r0, [r4]	@ float	@, filter_3(D)->state
	.loc 1 65 0
	pop	{r3, r4, r5, r6, r7, pc}	@
.LVL83:
.L18:
	.align	2
.L17:
	.word	1086918619
	.cfi_endproc
.LFE3:
	.size	pt1FilterApply4, .-pt1FilterApply4
	.section	.text.biquadFilterInitNotch,"ax",%progbits
	.align	1
	.global	biquadFilterInitNotch
	.thumb
	.thumb_func
	.type	biquadFilterInitNotch, %function
biquadFilterInitNotch:
.LFB6:
	.loc 1 116 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL84:
	push	{r0, r1, r4, r5, r6, r7, r8, lr}	@
	.cfi_def_cfa_offset 32
	.cfi_offset 0, -32
	.cfi_offset 1, -28
	.cfi_offset 4, -24
	.cfi_offset 5, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	.cfi_offset 8, -8
	.cfi_offset 14, -4
	.loc 1 116 0
	mov	r6, r0	@ filter, filter
.LBB8:
.LBB9:
	.loc 1 110 0
	mov	r0, r2	@, filterHz
.LVL85:
.LBE9:
.LBE8:
	.loc 1 116 0
	mov	r7, r3	@ cutoffHz, cutoffHz
.LVL86:
	mov	r5, r1	@ sampleDeltaUs, sampleDeltaUs
.LBB12:
.LBB10:
	.loc 1 110 0
	bl	__aeabi_ui2f	@
.LVL87:
	mov	r4, r0	@ D.5082,
	mov	r0, r7	@, cutoffHz
	bl	__aeabi_ui2f	@
.LVL88:
	mov	r1, r0	@ D.5082,
	mov	r0, r4	@, D.5082
	bl	__aeabi_fdiv	@
.LVL89:
	bl	log2f	@
.LVL90:
	mov	r1, r0	@,
	bl	__aeabi_fadd	@
.LVL91:
	mov	r1, r0	@ octaves,
	.loc 1 111 0
	mov	r0, #1073741824	@,
	bl	powf	@
.LVL92:
	mov	r8, r0	@ tmp127,
.LVL93:
	.loc 1 112 0
	bl	sqrtf	@
.LVL94:
	mov	r1, #1065353216	@,
	mov	r7, r0	@ D.5082,
.LVL95:
	mov	r0, r8	@, tmp127
	bl	__aeabi_fsub	@
.LVL96:
	mov	r1, r0	@ D.5082,
	mov	r0, r7	@, D.5082
	bl	__aeabi_fdiv	@
.LVL97:
.LBE10:
.LBE12:
	.loc 1 118 0
	movs	r2, #1	@ tmp130,
.LBB13:
.LBB11:
	.loc 1 112 0
	mov	r3, r0	@ D.5082,
.LBE11:
.LBE13:
	.loc 1 118 0
	str	r2, [sp]	@ tmp130,
	mov	r0, r6	@, filter
	mov	r1, r4	@, D.5082
	mov	r2, r5	@, sampleDeltaUs
	bl	biquadFilterInit	@
.LVL98:
	.loc 1 119 0
	add	sp, sp, #8	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7, r8, pc}	@
	.cfi_endproc
.LFE6:
	.size	biquadFilterInitNotch, .-biquadFilterInitNotch
	.section	.text.biquadFilterInitLPF,"ax",%progbits
	.align	1
	.global	biquadFilterInitLPF
	.thumb
	.thumb_func
	.type	biquadFilterInitLPF, %function
biquadFilterInitLPF:
.LFB7:
	.loc 1 123 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL99:
	push	{r0, r1, r2, lr}	@
	.cfi_def_cfa_offset 16
	.cfi_offset 0, -16
	.cfi_offset 1, -12
	.cfi_offset 2, -8
	.cfi_offset 14, -4
	.loc 1 124 0
	movs	r3, #0	@ tmp114,
	str	r3, [sp]	@ tmp114,
	ldr	r3, .L21	@,
	bl	biquadFilterInit	@
.LVL100:
	.loc 1 125 0
	add	sp, sp, #12	@,,
	@ sp needed	@
	ldr	pc, [sp], #4	@
.L22:
	.align	2
.L21:
	.word	1060439283
	.cfi_endproc
.LFE7:
	.size	biquadFilterInitLPF, .-biquadFilterInitLPF
	.section	.text.biquadFilterApply,"ax",%progbits
	.align	1
	.global	biquadFilterApply
	.thumb
	.thumb_func
	.type	biquadFilterApply, %function
biquadFilterApply:
.LFB8:
	.loc 1 129 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL101:
	push	{r3, r4, r5, r6, r7, lr}	@
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 129 0
	mov	r4, r0	@ filter, filter
	mov	r6, r1	@ input, input
	.loc 1 130 0
	mov	r0, r1	@, input
.LVL102:
	ldr	r1, [r4]	@ float	@, filter_2(D)->b0
.LVL103:
	bl	__aeabi_fmul	@
.LVL104:
	ldr	r1, [r4, #20]	@ float	@, filter_2(D)->d1
	bl	__aeabi_fadd	@
.LVL105:
	.loc 1 132 0
	ldr	r1, [r4, #4]	@ float	@, filter_2(D)->b1
	.loc 1 130 0
	mov	r5, r0	@ tmp130,
.LVL106:
	.loc 1 132 0
	mov	r0, r6	@, input
.LVL107:
	bl	__aeabi_fmul	@
.LVL108:
	ldr	r1, [r4, #12]	@ float	@, filter_2(D)->a1
	mov	r7, r0	@ D.5087,
	mov	r0, r5	@, tmp130
	bl	__aeabi_fmul	@
.LVL109:
	mov	r1, r0	@ D.5087,
	mov	r0, r7	@, D.5087
	bl	__aeabi_fsub	@
.LVL110:
	ldr	r1, [r4, #24]	@ float	@, filter_2(D)->d2
	bl	__aeabi_fadd	@
.LVL111:
	.loc 1 133 0
	ldr	r1, [r4, #8]	@ float	@, filter_2(D)->b2
	.loc 1 132 0
	str	r0, [r4, #20]	@ float	@, filter_2(D)->d1
	.loc 1 133 0
	mov	r0, r6	@, input
	bl	__aeabi_fmul	@
.LVL112:
	ldr	r1, [r4, #16]	@ float	@, filter_2(D)->a2
	mov	r6, r0	@ D.5087,
.LVL113:
	mov	r0, r5	@, tmp130
	bl	__aeabi_fmul	@
.LVL114:
	mov	r1, r0	@ D.5087,
	mov	r0, r6	@, D.5087
	bl	__aeabi_fsub	@
.LVL115:
	str	r0, [r4, #24]	@ float	@, filter_2(D)->d2
	.loc 1 142 0
	mov	r0, r5	@, tmp130
	pop	{r3, r4, r5, r6, r7, pc}	@
	.cfi_endproc
.LFE8:
	.size	biquadFilterApply, .-biquadFilterApply
	.text
.Letext0:
	.file 2 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\stdint.h"
	.file 4 "./src/main/common/filter.h"
	.file 5 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\math.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x649
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF786
	.byte	0x1
	.4byte	.LASF787
	.4byte	.LASF788
	.4byte	.Ldebug_ranges0+0x20
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF733
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF734
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF735
	.uleb128 0x3
	.4byte	.LASF738
	.byte	0x2
	.byte	0x1c
	.4byte	0x49
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF736
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF737
	.uleb128 0x3
	.4byte	.LASF739
	.byte	0x2
	.byte	0x26
	.4byte	0x62
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF740
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF741
	.uleb128 0x3
	.4byte	.LASF742
	.byte	0x2
	.byte	0x38
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF743
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF744
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF745
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.4byte	.LASF746
	.byte	0x3
	.byte	0x2a
	.4byte	0x3e
	.uleb128 0x3
	.4byte	.LASF747
	.byte	0x3
	.byte	0x36
	.4byte	0x57
	.uleb128 0x3
	.4byte	.LASF748
	.byte	0x3
	.byte	0x42
	.4byte	0x70
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF749
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF750
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF751
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF752
	.uleb128 0x6
	.4byte	.LASF755
	.byte	0xc
	.byte	0x4
	.byte	0x14
	.4byte	0x105
	.uleb128 0x7
	.4byte	.LASF753
	.byte	0x4
	.byte	0x15
	.4byte	0x29
	.byte	0
	.uleb128 0x8
	.ascii	"RC\000"
	.byte	0x4
	.byte	0x16
	.4byte	0x29
	.byte	0x4
	.uleb128 0x8
	.ascii	"dT\000"
	.byte	0x4
	.byte	0x17
	.4byte	0x29
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF754
	.byte	0x4
	.byte	0x18
	.4byte	0xd6
	.uleb128 0x6
	.4byte	.LASF756
	.byte	0x1c
	.byte	0x4
	.byte	0x1b
	.4byte	0x16a
	.uleb128 0x8
	.ascii	"b0\000"
	.byte	0x4
	.byte	0x1c
	.4byte	0x29
	.byte	0
	.uleb128 0x8
	.ascii	"b1\000"
	.byte	0x4
	.byte	0x1c
	.4byte	0x29
	.byte	0x4
	.uleb128 0x8
	.ascii	"b2\000"
	.byte	0x4
	.byte	0x1c
	.4byte	0x29
	.byte	0x8
	.uleb128 0x8
	.ascii	"a1\000"
	.byte	0x4
	.byte	0x1c
	.4byte	0x29
	.byte	0xc
	.uleb128 0x8
	.ascii	"a2\000"
	.byte	0x4
	.byte	0x1c
	.4byte	0x29
	.byte	0x10
	.uleb128 0x8
	.ascii	"d1\000"
	.byte	0x4
	.byte	0x1d
	.4byte	0x29
	.byte	0x14
	.uleb128 0x8
	.ascii	"d2\000"
	.byte	0x4
	.byte	0x1d
	.4byte	0x29
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF757
	.byte	0x4
	.byte	0x1e
	.4byte	0x110
	.uleb128 0x9
	.byte	0x1
	.byte	0x4
	.byte	0x25
	.4byte	0x18a
	.uleb128 0xa
	.4byte	.LASF758
	.sleb128 0
	.uleb128 0xa
	.4byte	.LASF759
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF760
	.byte	0x4
	.byte	0x28
	.4byte	0x175
	.uleb128 0xb
	.4byte	.LASF784
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.4byte	0x1c2
	.uleb128 0xc
	.4byte	.LASF761
	.byte	0x1
	.byte	0x2b
	.4byte	0x1c2
	.uleb128 0xc
	.4byte	.LASF762
	.byte	0x1
	.byte	0x2b
	.4byte	0x97
	.uleb128 0xd
	.ascii	"dT\000"
	.byte	0x1
	.byte	0x2b
	.4byte	0x29
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x105
	.uleb128 0xf
	.4byte	.LASF789
	.byte	0x1
	.byte	0x43
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ea
	.uleb128 0x10
	.4byte	.LASF761
	.byte	0x1
	.byte	0x43
	.4byte	0x2ea
	.4byte	.LLST0
	.uleb128 0x10
	.4byte	.LASF763
	.byte	0x1
	.byte	0x43
	.4byte	0x29
	.4byte	.LLST1
	.uleb128 0x10
	.4byte	.LASF764
	.byte	0x1
	.byte	0x43
	.4byte	0xad
	.4byte	.LLST2
	.uleb128 0x11
	.ascii	"Q\000"
	.byte	0x1
	.byte	0x43
	.4byte	0x29
	.4byte	.LLST3
	.uleb128 0x10
	.4byte	.LASF765
	.byte	0x1
	.byte	0x43
	.4byte	0x18a
	.4byte	.LLST4
	.uleb128 0x12
	.4byte	.LASF766
	.byte	0x1
	.byte	0x46
	.4byte	0x2f0
	.4byte	.LLST5
	.uleb128 0x12
	.4byte	.LASF767
	.byte	0x1
	.byte	0x47
	.4byte	0x2f0
	.4byte	.LLST6
	.uleb128 0x13
	.ascii	"sn\000"
	.byte	0x1
	.byte	0x48
	.4byte	0x2f0
	.4byte	.LLST7
	.uleb128 0x13
	.ascii	"cs\000"
	.byte	0x1
	.byte	0x49
	.4byte	0x2f0
	.4byte	.LLST8
	.uleb128 0x12
	.4byte	.LASF768
	.byte	0x1
	.byte	0x4a
	.4byte	0x2f0
	.4byte	.LLST9
	.uleb128 0x13
	.ascii	"b0\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x29
	.4byte	.LLST10
	.uleb128 0x13
	.ascii	"b1\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x29
	.4byte	.LLST11
	.uleb128 0x13
	.ascii	"b2\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x29
	.4byte	.LLST12
	.uleb128 0x13
	.ascii	"a0\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x29
	.4byte	.LLST13
	.uleb128 0x13
	.ascii	"a1\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x29
	.4byte	.LLST14
	.uleb128 0x13
	.ascii	"a2\000"
	.byte	0x1
	.byte	0x4c
	.4byte	0x29
	.4byte	.LLST15
	.uleb128 0x14
	.4byte	.LVL10
	.4byte	0x5dd
	.4byte	0x2d8
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x7
	.uleb128 0x29
	.byte	0
	.uleb128 0x16
	.4byte	.LVL13
	.4byte	0x5f3
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x7
	.uleb128 0x29
	.byte	0
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.4byte	0x16a
	.uleb128 0x17
	.4byte	0x29
	.uleb128 0x18
	.4byte	.LASF770
	.byte	0x1
	.byte	0x23
	.4byte	0x29
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32b
	.uleb128 0x10
	.4byte	.LASF761
	.byte	0x1
	.byte	0x23
	.4byte	0xbf
	.4byte	.LLST16
	.uleb128 0x19
	.4byte	.LASF769
	.byte	0x1
	.byte	0x23
	.4byte	0x29
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x1a
	.4byte	0x195
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35a
	.uleb128 0x1b
	.4byte	0x1a1
	.4byte	.LLST17
	.uleb128 0x1b
	.4byte	0x1ac
	.4byte	.LLST18
	.uleb128 0x1b
	.4byte	0x1b7
	.4byte	.LLST19
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF771
	.byte	0x1
	.byte	0x31
	.4byte	0x29
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x392
	.uleb128 0x10
	.4byte	.LASF761
	.byte	0x1
	.byte	0x31
	.4byte	0x1c2
	.4byte	.LLST20
	.uleb128 0x10
	.4byte	.LASF769
	.byte	0x1
	.byte	0x31
	.4byte	0x29
	.4byte	.LLST21
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF772
	.byte	0x1
	.byte	0x37
	.4byte	0x29
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x412
	.uleb128 0x10
	.4byte	.LASF761
	.byte	0x1
	.byte	0x37
	.4byte	0x1c2
	.4byte	.LLST22
	.uleb128 0x10
	.4byte	.LASF769
	.byte	0x1
	.byte	0x37
	.4byte	0x29
	.4byte	.LLST23
	.uleb128 0x10
	.4byte	.LASF762
	.byte	0x1
	.byte	0x37
	.4byte	0x97
	.4byte	.LLST24
	.uleb128 0x11
	.ascii	"dT\000"
	.byte	0x1
	.byte	0x37
	.4byte	0x29
	.4byte	.LLST25
	.uleb128 0x1d
	.4byte	0x195
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x1
	.byte	0x3b
	.uleb128 0x1b
	.4byte	0x1b7
	.4byte	.LLST26
	.uleb128 0x1b
	.4byte	0x1ac
	.4byte	.LLST27
	.uleb128 0x1b
	.4byte	0x1a1
	.4byte	.LLST28
	.byte	0
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF790
	.byte	0x1
	.byte	0x6d
	.4byte	0x29
	.byte	0x1
	.4byte	0x44d
	.uleb128 0xc
	.4byte	.LASF773
	.byte	0x1
	.byte	0x6d
	.4byte	0xa2
	.uleb128 0xc
	.4byte	.LASF774
	.byte	0x1
	.byte	0x6d
	.4byte	0xa2
	.uleb128 0x1f
	.4byte	.LASF775
	.byte	0x1
	.byte	0x6e
	.4byte	0x29
	.uleb128 0x20
	.ascii	"x\000"
	.byte	0x1
	.byte	0x6f
	.4byte	0x29
	.byte	0
	.uleb128 0x21
	.4byte	.LASF776
	.byte	0x1
	.byte	0x73
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52c
	.uleb128 0x10
	.4byte	.LASF761
	.byte	0x1
	.byte	0x73
	.4byte	0x2ea
	.4byte	.LLST29
	.uleb128 0x10
	.4byte	.LASF764
	.byte	0x1
	.byte	0x73
	.4byte	0xad
	.4byte	.LLST30
	.uleb128 0x10
	.4byte	.LASF773
	.byte	0x1
	.byte	0x73
	.4byte	0xa2
	.4byte	.LLST31
	.uleb128 0x10
	.4byte	.LASF774
	.byte	0x1
	.byte	0x73
	.4byte	0xa2
	.4byte	.LLST32
	.uleb128 0x20
	.ascii	"Q\000"
	.byte	0x1
	.byte	0x75
	.4byte	0x29
	.uleb128 0x22
	.4byte	0x412
	.4byte	.LBB8
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x75
	.4byte	0x508
	.uleb128 0x1b
	.4byte	0x42d
	.4byte	.LLST33
	.uleb128 0x1b
	.4byte	0x422
	.4byte	.LLST31
	.uleb128 0x23
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x24
	.4byte	0x438
	.4byte	.LLST35
	.uleb128 0x24
	.4byte	0x443
	.4byte	.LLST36
	.uleb128 0x25
	.4byte	.LVL90
	.4byte	0x609
	.uleb128 0x25
	.4byte	.LVL92
	.4byte	0x61f
	.uleb128 0x16
	.4byte	.LVL94
	.4byte	0x63a
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x8
	.uleb128 0x29
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	.LVL98
	.4byte	0x1c8
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x4
	.uleb128 0x29
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x15
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF777
	.byte	0x1
	.byte	0x7a
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x596
	.uleb128 0x10
	.4byte	.LASF761
	.byte	0x1
	.byte	0x7a
	.4byte	0x2ea
	.4byte	.LLST37
	.uleb128 0x10
	.4byte	.LASF763
	.byte	0x1
	.byte	0x7a
	.4byte	0x29
	.4byte	.LLST38
	.uleb128 0x10
	.4byte	.LASF764
	.byte	0x1
	.byte	0x7a
	.4byte	0xad
	.4byte	.LLST39
	.uleb128 0x16
	.4byte	.LVL100
	.4byte	0x1c8
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x29
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x15
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF778
	.byte	0x1
	.byte	0x80
	.4byte	0x29
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5dd
	.uleb128 0x10
	.4byte	.LASF761
	.byte	0x1
	.byte	0x80
	.4byte	0x2ea
	.4byte	.LLST40
	.uleb128 0x10
	.4byte	.LASF769
	.byte	0x1
	.byte	0x80
	.4byte	0x29
	.4byte	.LLST41
	.uleb128 0x12
	.4byte	.LASF779
	.byte	0x1
	.byte	0x82
	.4byte	0x2f0
	.4byte	.LLST42
	.byte	0
	.uleb128 0x27
	.4byte	.LASF780
	.byte	0x5
	.2byte	0x13b
	.4byte	0x29
	.4byte	0x5f3
	.uleb128 0x28
	.4byte	0x29
	.byte	0
	.uleb128 0x27
	.4byte	.LASF781
	.byte	0x5
	.2byte	0x13a
	.4byte	0x29
	.4byte	0x609
	.uleb128 0x28
	.4byte	0x29
	.byte	0
	.uleb128 0x27
	.4byte	.LASF782
	.byte	0x5
	.2byte	0x17c
	.4byte	0x29
	.4byte	0x61f
	.uleb128 0x28
	.4byte	0x29
	.byte	0
	.uleb128 0x27
	.4byte	.LASF783
	.byte	0x5
	.2byte	0x14e
	.4byte	0x29
	.4byte	0x63a
	.uleb128 0x28
	.4byte	0x29
	.uleb128 0x28
	.4byte	0x29
	.byte	0
	.uleb128 0x29
	.4byte	.LASF785
	.byte	0x5
	.2byte	0x14f
	.4byte	0x29
	.uleb128 0x28
	.4byte	0x29
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
	.uleb128 0x7
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL51
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL4-1
	.4byte	.LFE4
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4-1
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL11
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL4-1
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL18
	.4byte	.LFE4
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x3
	.uleb128 0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL51
	.2byte	0x2
	.byte	0x91
	.sleb128 0
	.4byte	.LVL51
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x7d
	.sleb128 0
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL3
	.4byte	.LVL4-1
	.2byte	0x17
	.byte	0xf4
	.uleb128 0x29
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x72
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xf4
	.uleb128 0x29
	.byte	0x4
	.4byte	0x358637bd
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL4-1
	.4byte	.LVL11
	.2byte	0x17
	.byte	0xf4
	.uleb128 0x29
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x75
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xf4
	.uleb128 0x29
	.byte	0x4
	.4byte	0x358637bd
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LFE4
	.2byte	0x18
	.byte	0xf4
	.uleb128 0x29
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xf4
	.uleb128 0x29
	.byte	0x4
	.4byte	0x358637bd
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL10-1
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL33
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL33
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL33
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL19
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL33
	.4byte	.LVL44
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f800000
	.4byte	.LVL44
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL23
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL37
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL36
	.4byte	.LVL44
	.2byte	0x6
	.byte	0x9e
	.uleb128 0x4
	.4byte	0x3f800000
	.4byte	.LVL44
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL40
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL39
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL44
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL45
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL55
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL59
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL54
	.4byte	.LVL56-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL56-1
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL54
	.4byte	.LVL56-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL56-1
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL59
	.4byte	.LFE1
	.2byte	0x5
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x23
	.uleb128 0x8
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL61
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL60
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL62
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL69
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL83
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL68
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL70
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL83
	.4byte	.LFE3
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL68
	.4byte	.LVL71-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL71-1
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL68
	.4byte	.LVL71-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL71-1
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL79
	.4byte	.LFE3
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x3
	.uleb128 0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL72
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL72
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL72
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL84
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL85
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL84
	.4byte	.LVL87-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL87-1
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL84
	.4byte	.LVL87-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL87-1
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL84
	.4byte	.LVL87-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL87-1
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL86
	.4byte	.LVL87-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL87-1
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL90
	.4byte	.LVL91-1
	.2byte	0x8
	.byte	0xf5
	.uleb128 0
	.uleb128 0x29
	.byte	0xf5
	.uleb128 0
	.uleb128 0x29
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL93
	.4byte	.LVL94-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL94-1
	.4byte	.LFE6
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL99
	.4byte	.LVL100-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL100-1
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL99
	.4byte	.LVL100-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL100-1
	.4byte	.LFE7
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL99
	.4byte	.LVL100-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL100-1
	.4byte	.LFE7
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL101
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL102
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL101
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL103
	.4byte	.LVL104-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL104-1
	.4byte	.LVL113
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL113
	.4byte	.LFE8
	.2byte	0x6
	.byte	0xf3
	.uleb128 0x3
	.byte	0xf5
	.uleb128 0x1
	.uleb128 0x29
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL107
	.4byte	.LFE8
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x54
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB6
	.4byte	.LFE6
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
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
	.uleb128 0x14
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF461
	.file 9 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\reent.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF462
	.file 10 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\_ansi.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xa
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF463
	.file 11 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\newlib.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 12 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\config.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0xc
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF478
	.file 13 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\ieeefp.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0xd
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
	.file 14 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stddef.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0xe
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.file 15 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\_types.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0xf
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF564
	.file 16 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\machine\\_types.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF565
	.byte	0x4
	.file 17 "c:\\dev\\gcc-arm-none-eabi-4_8-2014q2\\arm-none-eabi\\include\\sys\\lock.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x11
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x3
	.uleb128 0x43
	.uleb128 0xe
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.byte	0x3
	.uleb128 0x6
	.uleb128 0xd
	.byte	0x4
	.byte	0x3
	.uleb128 0x7
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.file 18 "./src/main/build/build_config.h"
	.byte	0x3
	.uleb128 0x16
	.uleb128 0x12
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.byte	0x3
	.uleb128 0x18
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF716
	.byte	0x4
	.file 19 "./src/main/common/maths.h"
	.byte	0x3
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF732
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
	.section	.debug_macro,"G",%progbits,wm4.build_config.h.20.1bf8432fc8be9a81fe8cce0e3f98279c,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF708
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF715
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.maths.h.21.5b067f47e9a221ec30aa8aaee7f7dece,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF724
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF725
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF728
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF158:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF185:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF736:
	.ascii	"unsigned char\000"
.LASF659:
	.ascii	"isfinite(__y) (__extension__ ({int __cy = fpclassif"
	.ascii	"y(__y); __cy != FP_INFINITE && __cy != FP_NAN;}))\000"
.LASF778:
	.ascii	"biquadFilterApply\000"
.LASF633:
	.ascii	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._ge"
	.ascii	"tdate_err))\000"
.LASF774:
	.ascii	"cutoffHz\000"
.LASF306:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF638:
	.ascii	"_GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)\000"
.LASF187:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF749:
	.ascii	"sizetype\000"
.LASF74:
	.ascii	"__LONG_LONG_MAX__ 9223372036854775807LL\000"
.LASF82:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF566:
	.ascii	"__SYS_LOCK_H__ \000"
.LASF788:
	.ascii	"C:\\\\cygwin64\\\\home\\\\Charles\\\\cleanflight\000"
.LASF764:
	.ascii	"sampleDeltaUs\000"
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
.LASF78:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF465:
	.ascii	"_NEWLIB_VERSION \"2.1.0\"\000"
.LASF172:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF276:
	.ascii	"__TQ_IBIT__ 0\000"
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
.LASF421:
	.ascii	"INT64_MAX __INT64_MAX__\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF143:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF724:
	.ascii	"sin_approx(x) sinf(x)\000"
.LASF199:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF265:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF235:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF169:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
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
.LASF154:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF152:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF104:
	.ascii	"__UINT8_C(c) c\000"
.LASF610:
	.ascii	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_sign"
	.ascii	"gam)\000"
.LASF436:
	.ascii	"INT_FAST64_MAX __INT_FAST64_MAX__\000"
.LASF307:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF572:
	.ascii	"__lock_close_recursive(lock) (_CAST_VOID 0)\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF222:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF682:
	.ascii	"M_LOG10E 0.43429448190325182765\000"
.LASF753:
	.ascii	"state\000"
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
.LASF374:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF94:
	.ascii	"__UINT64_MAX__ 18446744073709551615ULL\000"
.LASF708:
	.ascii	"UNUSED(x) (void)(x)\000"
.LASF732:
	.ascii	"BIQUAD_Q (1.0f / sqrtf(2.0f))\000"
.LASF195:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF559:
	.ascii	"__need_wchar_t\000"
.LASF727:
	.ascii	"acos_approx(x) acosf(x)\000"
.LASF695:
	.ascii	"M_SQRT1_2 0.70710678118654752440\000"
.LASF669:
	.ascii	"isunordered(a,b) (__extension__ ({__typeof__(a) __a"
	.ascii	" = (a); __typeof__(b) __b = (b); fpclassify(__a) =="
	.ascii	" FP_NAN || fpclassify(__b) == FP_NAN;}))\000"
.LASF416:
	.ascii	"UINT32_MAX __UINT32_MAX__\000"
.LASF521:
	.ascii	"_BSD_PTRDIFF_T_ \000"
.LASF292:
	.ascii	"__DA_IBIT__ 32\000"
.LASF212:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF504:
	.ascii	"_DEFUN_VOID(name) name(_NOARGS)\000"
.LASF541:
	.ascii	"__size_t \000"
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
.LASF628:
	.ascii	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mb"
	.ascii	"srtowcs_state)\000"
.LASF279:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF597:
	.ascii	"_REENT_EMERGENCY_SIZE 25\000"
.LASF688:
	.ascii	"M_PI_4 0.78539816339744830962\000"
.LASF70:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF490:
	.ascii	"_NOTHROW \000"
.LASF171:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF560:
	.ascii	"NULL\000"
.LASF604:
	.ascii	"_REENT_CHECK_MP(ptr) \000"
.LASF248:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF738:
	.ascii	"__uint8_t\000"
.LASF288:
	.ascii	"__HA_IBIT__ 8\000"
.LASF464:
	.ascii	"__NEWLIB_H__ 1\000"
.LASF88:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF697:
	.ascii	"M_LN2HI 6.9314718036912381649E-1\000"
.LASF777:
	.ascii	"biquadFilterInitLPF\000"
.LASF343:
	.ascii	"__VFP_FP__ 1\000"
.LASF768:
	.ascii	"alpha\000"
.LASF219:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF81:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF481:
	.ascii	"__RAND_MAX\000"
.LASF779:
	.ascii	"result\000"
.LASF423:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF648:
	.ascii	"FP_NAN 0\000"
.LASF372:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF204:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF706:
	.ascii	"_XOPEN_ __fdlibm_xopen\000"
.LASF165:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF600:
	.ascii	"_N_LISTS 30\000"
.LASF446:
	.ascii	"WCHAR_MAX __WCHAR_MAX__\000"
.LASF432:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF528:
	.ascii	"_SYS_SIZE_T_H \000"
.LASF612:
	.ascii	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._s"
	.ascii	"eed)\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF237:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF243:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF741:
	.ascii	"long int\000"
.LASF118:
	.ascii	"__UINT_FAST64_MAX__ 18446744073709551615ULL\000"
.LASF441:
	.ascii	"SIZE_MAX __SIZE_MAX__\000"
.LASF694:
	.ascii	"M_SQRT2 1.41421356237309504880\000"
.LASF643:
	.ascii	"INFINITY (__builtin_inff())\000"
.LASF146:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF75:
	.ascii	"__WCHAR_MAX__ 4294967295U\000"
.LASF181:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF656:
	.ascii	"MATH_ERREXCEPT 2\000"
.LASF473:
	.ascii	"_LDBL_EQ_DBL 1\000"
.LASF511:
	.ascii	"_NOINLINE __attribute__ ((__noinline__))\000"
.LASF790:
	.ascii	"biquadFilterCalculateNotchQ\000"
.LASF525:
	.ascii	"__size_t__ \000"
.LASF84:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF690:
	.ascii	"M_SQRTPI 1.77245385090551602792981\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF310:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF785:
	.ascii	"sqrtf\000"
.LASF112:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF407:
	.ascii	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__\000"
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
.LASF758:
	.ascii	"FILTER_LPF\000"
.LASF720:
	.ascii	"RAD (M_PIf / 180.0f)\000"
.LASF128:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF508:
	.ascii	"_PARAMS(paramlist) paramlist\000"
.LASF651:
	.ascii	"FP_SUBNORMAL 3\000"
.LASF486:
	.ascii	"_READ_WRITE_BUFSIZE_TYPE int\000"
.LASF438:
	.ascii	"INTMAX_MAX __INTMAX_MAX__\000"
.LASF177:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF301:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF657:
	.ascii	"math_errhandling MATH_ERRNO\000"
.LASF660:
	.ascii	"isinf(y) (fpclassify(y) == FP_INFINITE)\000"
.LASF130:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF735:
	.ascii	"signed char\000"
.LASF746:
	.ascii	"uint8_t\000"
.LASF439:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF759:
	.ascii	"FILTER_NOTCH\000"
.LASF471:
	.ascii	"_HAVE_LONG_DOUBLE 1\000"
.LASF614:
	.ascii	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._ad"
	.ascii	"d)\000"
.LASF102:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF197:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF261:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF767:
	.ascii	"omega\000"
.LASF507:
	.ascii	"_LONG_LONG_TYPE long long\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 4\000"
.LASF653:
	.ascii	"FP_ILOGB0 (-INT_MAX)\000"
.LASF592:
	.ascii	"_RAND48_SEED_2 (0x1234)\000"
.LASF707:
	.ascii	"_POSIX_ __fdlibm_posix\000"
.LASF401:
	.ascii	"UINTPTR_MAX __UINTPTR_MAX__\000"
.LASF616:
	.ascii	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)\000"
.LASF247:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF630:
	.ascii	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wc"
	.ascii	"srtombs_state)\000"
.LASF536:
	.ascii	"_BSD_SIZE_T_DEFINED_ \000"
.LASF676:
	.ascii	"UNDERFLOW 4\000"
.LASF538:
	.ascii	"___int_size_t_h \000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF228:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF129:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF200:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF654:
	.ascii	"FP_ILOGBNAN INT_MAX\000"
.LASF418:
	.ascii	"INT_LEAST32_MAX __INT_LEAST32_MAX__\000"
.LASF652:
	.ascii	"FP_NORMAL 4\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF485:
	.ascii	"_READ_WRITE_RETURN_TYPE int\000"
.LASF583:
	.ascii	"__need_wint_t\000"
.LASF142:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF115:
	.ascii	"__UINT_FAST8_MAX__ 4294967295U\000"
.LASF275:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF92:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF398:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF353:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF495:
	.ascii	"_VOLATILE volatile\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF262:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF502:
	.ascii	"_EXFNPTR(name,proto) (* name) proto\000"
.LASF274:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF772:
	.ascii	"pt1FilterApply4\000"
.LASF371:
	.ascii	"_SYS_FEATURES_H \000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF781:
	.ascii	"cosf\000"
.LASF322:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF448:
	.ascii	"WINT_MAX __WINT_MAX__\000"
.LASF750:
	.ascii	"char\000"
.LASF298:
	.ascii	"__USA_IBIT__ 16\000"
.LASF308:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF458:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF765:
	.ascii	"filterType\000"
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
.LASF287:
	.ascii	"__HA_FBIT__ 7\000"
.LASF701:
	.ascii	"M_INVLN2 1.4426950408889633870E0\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF575:
	.ascii	"__lock_try_acquire(lock) (_CAST_VOID 0)\000"
.LASF167:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF460:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF100:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF739:
	.ascii	"__uint16_t\000"
.LASF161:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF194:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF621:
	.ascii	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)\000"
.LASF503:
	.ascii	"_DEFUN(name,arglist,args) name(args)\000"
.LASF376:
	.ascii	"___int16_t_defined 1\000"
.LASF780:
	.ascii	"sinf\000"
.LASF156:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF670:
	.ascii	"log2(x) (log (x) / _M_LN2)\000"
.LASF387:
	.ascii	"__int8_t_defined 1\000"
.LASF149:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF332:
	.ascii	"__ARM_SIZEOF_WCHAR_T 32\000"
.LASF468:
	.ascii	"_MB_LEN_MAX 1\000"
.LASF291:
	.ascii	"__DA_FBIT__ 31\000"
.LASF380:
	.ascii	"___int_least16_t_defined 1\000"
.LASF134:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
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
.LASF642:
	.ascii	"HUGE_VALL (__builtin_huge_vall())\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF571:
	.ascii	"__lock_close(lock) (_CAST_VOID 0)\000"
.LASF390:
	.ascii	"__int_least16_t_defined 1\000"
.LASF246:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF417:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF769:
	.ascii	"input\000"
.LASF232:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF564:
	.ascii	"_SYS__TYPES_H \000"
.LASF696:
	.ascii	"M_LN2LO 1.9082149292705877000E-10\000"
.LASF164:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF293:
	.ascii	"__TA_FBIT__ 63\000"
.LASF410:
	.ascii	"UINT16_MAX __UINT16_MAX__\000"
.LASF399:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF348:
	.ascii	"__ARM_PCS 1\000"
.LASF365:
	.ascii	"bool _Bool\000"
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
.LASF442:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF574:
	.ascii	"__lock_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF607:
	.ascii	"_REENT_CHECK_EMERGENCY(ptr) \000"
.LASF394:
	.ascii	"__int_least64_t_defined 1\000"
.LASF179:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF196:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF561:
	.ascii	"NULL ((void *)0)\000"
.LASF740:
	.ascii	"short unsigned int\000"
.LASF114:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF381:
	.ascii	"___int_least32_t_defined 1\000"
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
.LASF429:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF666:
	.ascii	"isless(x,y) (__extension__ ({__typeof__(x) __x = (x"
	.ascii	"); __typeof__(y) __y = (y); !isunordered(__x,__y) &"
	.ascii	"& (__x < __y);}))\000"
.LASF623:
	.ascii	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_"
	.ascii	"state)\000"
.LASF180:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF326:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF330:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF728:
	.ascii	"tan_approx(x) tanf(x)\000"
.LASF579:
	.ascii	"unsigned signed\000"
.LASF784:
	.ascii	"pt1FilterInit\000"
.LASF515:
	.ascii	"_ANSI_STDDEF_H \000"
.LASF699:
	.ascii	"M_IVLN10 0.43429448190325182765\000"
.LASF147:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF209:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF361:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF611:
	.ascii	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_nex"
	.ascii	"t)\000"
.LASF408:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF240:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF155:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF321:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF375:
	.ascii	"___int8_t_defined 1\000"
.LASF189:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF743:
	.ascii	"long unsigned int\000"
.LASF290:
	.ascii	"__SA_IBIT__ 16\000"
.LASF730:
	.ascii	"M_PI_FLOAT 3.14159265358979323846f\000"
.LASF5:
	.ascii	"__GNUC__ 4\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF678:
	.ascii	"PLOSS 6\000"
.LASF718:
	.ascii	"FAST_TRIGONOMETRY \000"
.LASF742:
	.ascii	"__uint32_t\000"
.LASF342:
	.ascii	"__SOFTFP__ 1\000"
.LASF391:
	.ascii	"__int32_t_defined 1\000"
.LASF168:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF529:
	.ascii	"_T_SIZE_ \000"
.LASF450:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF258:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF763:
	.ascii	"filterFreq\000"
.LASF201:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF91:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF336:
	.ascii	"__APCS_32__ 1\000"
.LASF72:
	.ascii	"__INT_MAX__ 2147483647\000"
.LASF563:
	.ascii	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEM"
	.ascii	"BER)\000"
.LASF110:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF723:
	.ascii	"ABS(x) ((x) > 0 ? (x) : -(x))\000"
.LASF192:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF494:
	.ascii	"_CONST const\000"
.LASF312:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF124:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF591:
	.ascii	"_RAND48_SEED_1 (0xabcd)\000"
.LASF284:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF568:
	.ascii	"__LOCK_INIT_RECURSIVE(class,lock) static int lock ="
	.ascii	" 0;\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF787:
	.ascii	"./src/main/common/filter.c\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF517:
	.ascii	"_T_PTRDIFF_ \000"
.LASF162:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF483:
	.ascii	"__EXPORT \000"
.LASF327:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF496:
	.ascii	"_SIGNED signed\000"
.LASF389:
	.ascii	"__int16_t_defined 1\000"
.LASF223:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF704:
	.ascii	"_IEEE_ __fdlibm_ieee\000"
.LASF520:
	.ascii	"_PTRDIFF_T_ \000"
.LASF589:
	.ascii	"_REENT_SMALL_CHECK_INIT(ptr) \000"
.LASF573:
	.ascii	"__lock_acquire(lock) (_CAST_VOID 0)\000"
.LASF131:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF415:
	.ascii	"INT32_MAX __INT32_MAX__\000"
.LASF242:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF644:
	.ascii	"NAN (__builtin_nanf(\"\"))\000"
.LASF76:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF93:
	.ascii	"__UINT32_MAX__ 4294967295UL\000"
.LASF672:
	.ascii	"__signgam_r(ptr) _REENT_SIGNGAM(ptr)\000"
.LASF278:
	.ascii	"__UQQ_IBIT__ 0\000"
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
.LASF744:
	.ascii	"long long int\000"
.LASF613:
	.ascii	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._m"
	.ascii	"ult)\000"
.LASF107:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF700:
	.ascii	"M_LOG2_E _M_LN2\000"
.LASF516:
	.ascii	"_PTRDIFF_T \000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF725:
	.ascii	"cos_approx(x) cosf(x)\000"
.LASF606:
	.ascii	"_REENT_CHECK_ASCTIME_BUF(ptr) \000"
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
.LASF751:
	.ascii	"double\000"
.LASF377:
	.ascii	"___int32_t_defined 1\000"
.LASF472:
	.ascii	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1\000"
.LASF673:
	.ascii	"DOMAIN 1\000"
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
.LASF411:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF726:
	.ascii	"atan2_approx(y,x) atan2f(y,x)\000"
.LASF640:
	.ascii	"HUGE_VAL (__builtin_huge_val())\000"
.LASF85:
	.ascii	"__SIG_ATOMIC_MAX__ 2147483647\000"
.LASF205:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF382:
	.ascii	"___int_least64_t_defined 1\000"
.LASF705:
	.ascii	"_SVID_ __fdlibm_svid\000"
.LASF295:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF362:
	.ascii	"__TARGET__ \"NAZE\"\000"
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
.LASF712:
	.ascii	"INLINE_UNIT_TESTED inline\000"
.LASF437:
	.ascii	"UINT_FAST64_MAX __UINT_FAST64_MAX__\000"
.LASF733:
	.ascii	"float\000"
.LASF463:
	.ascii	"_ANSIDECL_H_ \000"
.LASF113:
	.ascii	"__INT_FAST32_MAX__ 2147483647\000"
.LASF202:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF283:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF396:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF157:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF170:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF734:
	.ascii	"unsigned int\000"
.LASF534:
	.ascii	"_SIZE_T_DEFINED_ \000"
.LASF713:
	.ascii	"UNIT_TESTED \000"
.LASF624:
	.ascii	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtow"
	.ascii	"c_state)\000"
.LASF773:
	.ascii	"filterHz\000"
.LASF126:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF122:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF455:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF233:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF426:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF120:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF299:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF125:
	.ascii	"__FLT_DIG__ 6\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF474:
	.ascii	"_FVWRITE_IN_STREAMIO 1\000"
.LASF557:
	.ascii	"_WCHAR_T_DECLARED \000"
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
.LASF518:
	.ascii	"_T_PTRDIFF \000"
.LASF277:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF665:
	.ascii	"isgreaterequal(x,y) (__extension__ ({__typeof__(x) "
	.ascii	"__x = (x); __typeof__(y) __y = (y); !isunordered(__"
	.ascii	"x,__y) && (__x >= __y);}))\000"
.LASF703:
	.ascii	"_LIB_VERSION __fdlib_version\000"
.LASF174:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF245:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF412:
	.ascii	"INT_LEAST16_MAX __INT_LEAST16_MAX__\000"
.LASF210:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF325:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF646:
	.ascii	"__TMP_FLT_EVAL_METHOD \000"
.LASF379:
	.ascii	"___int_least8_t_defined 1\000"
.LASF717:
	.ascii	"sq(x) ((x)*(x))\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF395:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF422:
	.ascii	"UINT64_MAX __UINT64_MAX__\000"
.LASF685:
	.ascii	"M_PI 3.14159265358979323846\000"
.LASF762:
	.ascii	"f_cut\000"
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
.LASF565:
	.ascii	"_MACHINE__TYPES_H \000"
.LASF569:
	.ascii	"__lock_init(lock) (_CAST_VOID 0)\000"
.LASF479:
	.ascii	"__IEEE_LITTLE_ENDIAN \000"
.LASF137:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF311:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF501:
	.ascii	"_EXPARM(name,proto) (* name) proto\000"
.LASF211:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF360:
	.ascii	"FC 1\000"
.LASF488:
	.ascii	"_BEGIN_STD_C \000"
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
.LASF482:
	.ascii	"__RAND_MAX 0x7fffffff\000"
.LASF545:
	.ascii	"_WCHAR_T \000"
.LASF403:
	.ascii	"INT8_MAX __INT8_MAX__\000"
.LASF166:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF435:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF370:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF683:
	.ascii	"M_LN2 _M_LN2\000"
.LASF523:
	.ascii	"_GCC_PTRDIFF_T \000"
.LASF294:
	.ascii	"__TA_IBIT__ 64\000"
.LASF756:
	.ascii	"biquadFilter_s\000"
.LASF757:
	.ascii	"biquadFilter_t\000"
.LASF116:
	.ascii	"__UINT_FAST16_MAX__ 4294967295U\000"
.LASF8:
	.ascii	"__VERSION__ \"4.8.4 20140526 (release) [ARM/embedde"
	.ascii	"d-4_8-branch revision 211358]\"\000"
.LASF553:
	.ascii	"_WCHAR_T_H \000"
.LASF760:
	.ascii	"biquadFilterType_e\000"
.LASF339:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF109:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
.LASF447:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF475:
	.ascii	"_FSEEK_OPTIMIZATION 1\000"
.LASF752:
	.ascii	"long double\000"
.LASF111:
	.ascii	"__INT_FAST8_MAX__ 2147483647\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
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
.LASF641:
	.ascii	"HUGE_VALF (__builtin_huge_valf())\000"
.LASF140:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF531:
	.ascii	"__SIZE_T \000"
.LASF89:
	.ascii	"__INT32_MAX__ 2147483647L\000"
.LASF576:
	.ascii	"__lock_try_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF176:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF459:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
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
.LASF239:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF608:
	.ascii	"_REENT_CHECK_MISC(ptr) \000"
.LASF556:
	.ascii	"_GCC_WCHAR_T \000"
.LASF434:
	.ascii	"UINT_FAST32_MAX __UINT_FAST32_MAX__\000"
.LASF357:
	.ascii	"FLASH_SIZE 128\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF198:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF173:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF745:
	.ascii	"long long unsigned int\000"
.LASF127:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF782:
	.ascii	"log2f\000"
.LASF253:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF535:
	.ascii	"_SIZE_T_DEFINED \000"
.LASF273:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF747:
	.ascii	"uint16_t\000"
.LASF519:
	.ascii	"__PTRDIFF_T \000"
.LASF280:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF625:
	.ascii	"_REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctom"
	.ascii	"b_state)\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF445:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
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
.LASF105:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF285:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF619:
	.ascii	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctim"
	.ascii	"e_buf)\000"
.LASF263:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF385:
	.ascii	"__have_longlong64 1\000"
.LASF373:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF546:
	.ascii	"_T_WCHAR_ \000"
.LASF444:
	.ascii	"PTRDIFF_MAX __PTRDIFF_MAX__\000"
.LASF617:
	.ascii	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)\000"
.LASF693:
	.ascii	"M_2_SQRTPI 1.12837916709551257390\000"
.LASF552:
	.ascii	"_WCHAR_T_DEFINED \000"
.LASF355:
	.ascii	"STM32F10X_MD 1\000"
.LASF255:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF461:
	.ascii	"_MATH_H_ \000"
.LASF689:
	.ascii	"M_3PI_4 2.3561944901923448370E0\000"
.LASF214:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF775:
	.ascii	"octaves\000"
.LASF620:
	.ascii	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
	.ascii	"\000"
.LASF629:
	.ascii	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrt"
	.ascii	"omb_state)\000"
.LASF671:
	.ascii	"signgam (*__signgam())\000"
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
.LASF605:
	.ascii	"_REENT_CHECK_TM(ptr) \000"
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
.LASF414:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF341:
	.ascii	"__THUMBEL__ 1\000"
.LASF268:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF119:
	.ascii	"__INTPTR_MAX__ 2147483647\000"
.LASF681:
	.ascii	"M_LOG2E 1.4426950408889634074\000"
.LASF457:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF257:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF83:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF493:
	.ascii	"_NOARGS void\000"
.LASF282:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 8\000"
.LASF594:
	.ascii	"_RAND48_MULT_1 (0xdeec)\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF590:
	.ascii	"_RAND48_SEED_0 (0x330e)\000"
.LASF585:
	.ascii	"__Long long\000"
.LASF540:
	.ascii	"_SIZET_ \000"
.LASF236:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF151:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF454:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF512:
	.ascii	"_NOINLINE_STATIC _NOINLINE static\000"
.LASF220:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF182:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF636:
	.ascii	"_REENT _impure_ptr\000"
.LASF79:
	.ascii	"__PTRDIFF_MAX__ 2147483647\000"
.LASF230:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF637:
	.ascii	"_GLOBAL_REENT _global_impure_ptr\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF729:
	.ascii	"M_LN2_FLOAT 0.69314718055994530942f\000"
.LASF303:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF186:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF139:
	.ascii	"__DBL_DIG__ 15\000"
.LASF216:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF183:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF770:
	.ascii	"nullFilterApply\000"
.LASF99:
	.ascii	"__INT_LEAST32_MAX__ 2147483647L\000"
.LASF469:
	.ascii	"HAVE_INITFINI_ARRAY 1\000"
.LASF487:
	.ascii	"_HAVE_STDC \000"
.LASF702:
	.ascii	"_LIB_VERSION_TYPE enum __fdlibm_version\000"
.LASF160:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF238:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF580:
	.ascii	"unsigned\000"
.LASF737:
	.ascii	"short int\000"
.LASF513:
	.ascii	"_STDDEF_H \000"
.LASF106:
	.ascii	"__UINT16_C(c) c\000"
.LASF647:
	.ascii	"FLT_EVAL_METHOD\000"
.LASF588:
	.ascii	"_REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,\000"
.LASF300:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF136:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF206:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF420:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF721:
	.ascii	"MIN(a,b) ((a) < (b) ? (a) : (b))\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF509:
	.ascii	"_ATTRIBUTE(attrs) __attribute__ (attrs)\000"
.LASF722:
	.ascii	"MAX(a,b) ((a) > (b) ? (a) : (b))\000"
.LASF635:
	.ascii	"__ATTRIBUTE_IMPURE_PTR__ \000"
.LASF578:
	.ascii	"__lock_release_recursive(lock) (_CAST_VOID 0)\000"
.LASF425:
	.ascii	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__\000"
.LASF419:
	.ascii	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__\000"
.LASF593:
	.ascii	"_RAND48_MULT_0 (0xe66d)\000"
.LASF776:
	.ascii	"biquadFilterInitNotch\000"
.LASF714:
	.ascii	"REQUIRE_CC_ARM_PRINTF_SUPPORT \000"
.LASF350:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF451:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF650:
	.ascii	"FP_ZERO 2\000"
.LASF524:
	.ascii	"__need_ptrdiff_t\000"
.LASF144:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF386:
	.ascii	"__have_long32 1\000"
.LASF584:
	.ascii	"_NULL 0\000"
.LASF715:
	.ascii	"REQUIRE_PRINTF_LONG_SUPPORT \000"
.LASF393:
	.ascii	"__int64_t_defined 1\000"
.LASF467:
	.ascii	"_WANT_REGISTER_FINI 1\000"
.LASF544:
	.ascii	"__WCHAR_T__ \000"
.LASF358:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF73:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF267:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF761:
	.ascii	"filter\000"
.LASF639:
	.ascii	"_M_LN2 0.693147180559945309417\000"
.LASF302:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF709:
	.ascii	"BUILD_BUG_ON(condition) ((void)sizeof(char[1 - 2*!!"
	.ascii	"(condition)]))\000"
.LASF771:
	.ascii	"pt1FilterApply\000"
.LASF226:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF367:
	.ascii	"false 0\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF324:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF328:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF351:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF498:
	.ascii	"_VOID void\000"
.LASF249:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF363:
	.ascii	"__REVISION__ \"a47dc7e\"\000"
.LASF679:
	.ascii	"MAXFLOAT 3.40282347e+38F\000"
.LASF476:
	.ascii	"_WIDE_ORIENT 1\000"
.LASF264:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF609:
	.ascii	"_REENT_CHECK_SIGNAL_BUF(ptr) \000"
.LASF554:
	.ascii	"___int_wchar_t_h \000"
.LASF314:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF400:
	.ascii	"INTPTR_MAX __INTPTR_MAX__\000"
.LASF338:
	.ascii	"__thumb2__ 1\000"
.LASF539:
	.ascii	"_GCC_SIZE_T \000"
.LASF148:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF224:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF364:
	.ascii	"_STDBOOL_H \000"
.LASF603:
	.ascii	"_REENT_CHECK_RAND48(ptr) \000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF558:
	.ascii	"_BSD_WCHAR_T_\000"
.LASF218:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF453:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF748:
	.ascii	"uint32_t\000"
.LASF231:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF687:
	.ascii	"M_PI_2 1.57079632679489661923\000"
.LASF766:
	.ascii	"sampleHz\000"
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
.LASF711:
	.ascii	"STATIC_INLINE_UNIT_TESTED static inline\000"
.LASF645:
	.ascii	"FLT_EVAL_METHOD __FLT_EVAL_METHOD__\000"
.LASF668:
	.ascii	"islessgreater(x,y) (__extension__ ({__typeof__(x) _"
	.ascii	"_x = (x); __typeof__(y) __y = (y); !isunordered(__x"
	.ascii	",__y) && (__x < __y || __x > __y);}))\000"
.LASF658:
	.ascii	"fpclassify(__x) ((sizeof(__x) == sizeof(float)) ? _"
	.ascii	"_fpclassifyf(__x) : __fpclassifyd(__x))\000"
.LASF178:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF359:
	.ascii	"NAZE 1\000"
.LASF431:
	.ascii	"UINT_FAST16_MAX __UINT_FAST16_MAX__\000"
.LASF719:
	.ascii	"M_PIf 3.14159265358979323846f\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF145:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF491:
	.ascii	"_PTR void *\000"
.LASF217:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF543:
	.ascii	"__wchar_t__ \000"
.LASF337:
	.ascii	"__thumb__ 1\000"
.LASF430:
	.ascii	"INT_FAST16_MAX __INT_FAST16_MAX__\000"
.LASF340:
	.ascii	"__ARMEL__ 1\000"
.LASF570:
	.ascii	"__lock_init_recursive(lock) (_CAST_VOID 0)\000"
.LASF269:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF368:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF675:
	.ascii	"OVERFLOW 3\000"
.LASF632:
	.ascii	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_"
	.ascii	"buf)\000"
.LASF731:
	.ascii	"BIQUAD_BANDWIDTH 1.9f\000"
.LASF188:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF150:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF388:
	.ascii	"__int_least8_t_defined 1\000"
.LASF655:
	.ascii	"MATH_ERRNO 1\000"
.LASF596:
	.ascii	"_RAND48_ADD (0x000b)\000"
.LASF329:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF369:
	.ascii	"_STDINT_H \000"
.LASF527:
	.ascii	"_SIZE_T \000"
.LASF221:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF789:
	.ascii	"biquadFilterInit\000"
.LASF190:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF783:
	.ascii	"powf\000"
.LASF716:
	.ascii	"DELTA_MAX_SAMPLES 12\000"
.LASF98:
	.ascii	"__INT16_C(c) c\000"
.LASF492:
	.ascii	"_AND ,\000"
.LASF193:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF587:
	.ascii	"_ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL},"
	.ascii	" 0, 0}}\000"
.LASF618:
	.ascii	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)\000"
.LASF710:
	.ascii	"STATIC_UNIT_TESTED static\000"
.LASF270:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF551:
	.ascii	"_WCHAR_T_DEFINED_ \000"
.LASF466:
	.ascii	"_WANT_IO_LONG_LONG 1\000"
.LASF649:
	.ascii	"FP_INFINITE 1\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF755:
	.ascii	"pt1Filter_s\000"
.LASF754:
	.ascii	"pt1Filter_t\000"
.LASF598:
	.ascii	"_REENT_ASCTIME_SIZE 26\000"
.LASF117:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF103:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF786:
	.ascii	"GNU C 4.8.4 20140526 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 211358] -fpreprocessed -mthumb -mcpu="
	.ascii	"cortex-m3 -ggdb3 -Os -std=gnu99 -flto -fuse-linker-"
	.ascii	"plugin -ffunction-sections -fdata-sections -ffat-lt"
	.ascii	"o-objects\000"
.LASF680:
	.ascii	"M_E 2.7182818284590452354\000"
.LASF138:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF213:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF356:
	.ascii	"STM32F10X 1\000"
.LASF661:
	.ascii	"isnan(y) (fpclassify(y) == FP_NAN)\000"
.LASF349:
	.ascii	"__ARM_EABI__ 1\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF227:
	.ascii	"__SACCUM_FBIT__ 7\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358]"
