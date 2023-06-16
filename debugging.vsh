vshcmd: > sudo su
vshcmd: > echo 0 > /proc/sys/kernel/perf_event_paranoid
root@e124762:/home/matmal01/Documents/not-work/keyboard/Kaleidoscope# exit
Kaleidoscope [13:42:46] $ 
vshcmd: > rr /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/plugins/MacroPirate/EdgeCases/bin/EdgeCases -t -q
vshcmd: > rr /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/personal-config/bin/personal-config -t -q
rr: Saving execution to trace directory `/home/matmal01/.local/share/rr/personal-config-18'.
[==========] Running 11 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 11 tests from PersonalConfig
[ RUN      ] PersonalConfig.0_test
[ INFO     ] test: tests/personal-config/test/manual-tests.cpp
[       OK ] PersonalConfig.0_test (0 ms)
[ RUN      ] PersonalConfig.1_MacroRecordBasic
Expected keyboard report at 7ms: { 1b }
Observed keyboard report at 7ms: { 1b }
Expected keyboard report at 8ms: { }
Observed keyboard report at 8ms: { }
Expected keyboard report at 9ms: { 1b }
Observed keyboard report at 9ms: { 1b }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
Expected keyboard report at 19ms: { 1b }
Observed keyboard report at 19ms: { 1b }
Expected keyboard report at 19ms: { }
Observed keyboard report at 19ms: { }
Expected keyboard report at 19ms: { 1b }
Observed keyboard report at 19ms: { 1b }
Expected keyboard report at 19ms: { }
Observed keyboard report at 19ms: { }
[       OK ] PersonalConfig.1_MacroRecordBasic (8 ms)
[ RUN      ] PersonalConfig.2_MacroRecordTopsy
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,
[ INFO     ] Printing Macro: A
	KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,TAP_CODE_SEQUENCE 30 31 32 0 |,
Expected keyboard report at 37ms: { 1e }
Observed keyboard report at 37ms: { 1e }
Expected keyboard report at 38ms: { }
Observed keyboard report at 38ms: { }
Expected keyboard report at 39ms: { 1f }
Observed keyboard report at 39ms: { 1f }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
Expected keyboard report at 41ms: { 20 }
Observed keyboard report at 41ms: { 20 }
Expected keyboard report at 42ms: { }
Observed keyboard report at 42ms: { }
Expected keyboard report at 47ms: { 4 }
Observed keyboard report at 47ms: { 4 }
Expected keyboard report at 48ms: { }
Observed keyboard report at 48ms: { }
Expected keyboard report at 61ms: { 1e }
Observed keyboard report at 61ms: { 1e }
Expected keyboard report at 61ms: { }
Observed keyboard report at 61ms: { }
Expected keyboard report at 61ms: { 1f }
Observed keyboard report at 61ms: { 1f }
Expected keyboard report at 61ms: { }
Observed keyboard report at 61ms: { }
Expected keyboard report at 61ms: { 20 }
Observed keyboard report at 61ms: { 20 }
Expected keyboard report at 61ms: { }
Observed keyboard report at 61ms: { }
Expected keyboard report at 61ms: { 4 }
Observed keyboard report at 61ms: { 4 }
Expected keyboard report at 61ms: { }
Observed keyboard report at 61ms: { }
Expected keyboard report at 103ms: { 1e }
Observed keyboard report at 103ms: { 1e }
Expected keyboard report at 104ms: { }
Observed keyboard report at 104ms: { }
Expected keyboard report at 105ms: { 1f }
Observed keyboard report at 105ms: { 1f }
Expected keyboard report at 106ms: { }
Observed keyboard report at 106ms: { }
Expected keyboard report at 107ms: { 20 }
Observed keyboard report at 107ms: { 20 }
Expected keyboard report at 108ms: { }
Observed keyboard report at 108ms: { }
Expected keyboard report at 113ms: { e1 }
Observed keyboard report at 113ms: { e1 }
Expected keyboard report at 113ms: { 1e e1 }
Observed keyboard report at 113ms: { 1e e1 }
Expected keyboard report at 114ms: { e1 }
Observed keyboard report at 114ms: { e1 }
Expected keyboard report at 114ms: { }
Observed keyboard report at 114ms: { }
Expected keyboard report at 127ms: { 1e }
Observed keyboard report at 127ms: { 1e }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 127ms: { 1f }
Observed keyboard report at 127ms: { 1f }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 127ms: { 20 }
Observed keyboard report at 127ms: { 20 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { 1e e1 }
Observed keyboard report at 127ms: { 1e e1 }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 174ms: { 1e }
Observed keyboard report at 174ms: { 1e }
Expected keyboard report at 175ms: { }
Observed keyboard report at 175ms: { }
Expected keyboard report at 176ms: { 1f }
Observed keyboard report at 176ms: { 1f }
Expected keyboard report at 177ms: { }
Observed keyboard report at 177ms: { }
Expected keyboard report at 178ms: { 20 }
Observed keyboard report at 178ms: { 20 }
Expected keyboard report at 179ms: { }
Observed keyboard report at 179ms: { }
Expected keyboard report at 184ms: { e1 }
Observed keyboard report at 184ms: { e1 }
Expected keyboard report at 184ms: { 1e e1 }
Observed keyboard report at 184ms: { 1e e1 }
Expected keyboard report at 185ms: { e1 }
Observed keyboard report at 185ms: { e1 }
Expected keyboard report at 185ms: { }
Observed keyboard report at 185ms: { }
Expected keyboard report at 186ms: { e1 }
Observed keyboard report at 186ms: { e1 }
Expected keyboard report at 186ms: { 1f e1 }
Observed keyboard report at 186ms: { 1f e1 }
Expected keyboard report at 187ms: { e1 }
Observed keyboard report at 187ms: { e1 }
Expected keyboard report at 187ms: { }
Observed keyboard report at 187ms: { }
Expected keyboard report at 188ms: { e1 }
Observed keyboard report at 188ms: { e1 }
Expected keyboard report at 188ms: { 20 e1 }
Observed keyboard report at 188ms: { 20 e1 }
Expected keyboard report at 189ms: { e1 }
Observed keyboard report at 189ms: { e1 }
Expected keyboard report at 189ms: { }
Observed keyboard report at 189ms: { }
Expected keyboard report at 202ms: { 1e }
Observed keyboard report at 202ms: { 1e }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { 1f }
Observed keyboard report at 202ms: { 1f }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { 20 }
Observed keyboard report at 202ms: { 20 }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { 1e e1 }
Observed keyboard report at 202ms: { 1e e1 }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { 1f e1 }
Observed keyboard report at 202ms: { 1f e1 }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { 20 e1 }
Observed keyboard report at 202ms: { 20 e1 }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 267ms: { e1 }
Observed keyboard report at 267ms: { e1 }
Expected keyboard report at 267ms: { 1e e1 }
Observed keyboard report at 267ms: { 1e e1 }
Expected keyboard report at 268ms: { e1 }
Observed keyboard report at 268ms: { e1 }
Expected keyboard report at 268ms: { }
Observed keyboard report at 268ms: { }
Expected keyboard report at 275ms: { e1 }
Observed keyboard report at 275ms: { e1 }
Expected keyboard report at 275ms: { 1e e1 }
Observed keyboard report at 275ms: { 1e e1 }
Expected keyboard report at 276ms: { e1 }
Observed keyboard report at 276ms: { e1 }
Expected keyboard report at 276ms: { }
Observed keyboard report at 276ms: { }
Expected keyboard report at 277ms: { e1 }
Observed keyboard report at 277ms: { e1 }
Expected keyboard report at 277ms: { 1f e1 }
Observed keyboard report at 277ms: { 1f e1 }
Expected keyboard report at 278ms: { e1 }
Observed keyboard report at 278ms: { e1 }
Expected keyboard report at 278ms: { }
Observed keyboard report at 278ms: { }
Expected keyboard report at 279ms: { e1 }
Observed keyboard report at 279ms: { e1 }
Expected keyboard report at 279ms: { 20 e1 }
Observed keyboard report at 279ms: { 20 e1 }
Expected keyboard report at 280ms: { e1 }
Observed keyboard report at 280ms: { e1 }
Expected keyboard report at 280ms: { }
Observed keyboard report at 280ms: { }
Expected keyboard report at 285ms: { 1e }
Observed keyboard report at 285ms: { 1e }
Expected keyboard report at 286ms: { }
Observed keyboard report at 286ms: { }
Expected keyboard report at 287ms: { 1f }
Observed keyboard report at 287ms: { 1f }
Expected keyboard report at 288ms: { }
Observed keyboard report at 288ms: { }
Expected keyboard report at 289ms: { 20 }
Observed keyboard report at 289ms: { 20 }
Expected keyboard report at 290ms: { }
Observed keyboard report at 290ms: { }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { 1e e1 }
Observed keyboard report at 303ms: { 1e e1 }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { 1f e1 }
Observed keyboard report at 303ms: { 1f e1 }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { 20 e1 }
Observed keyboard report at 303ms: { 20 e1 }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { 1e }
Observed keyboard report at 303ms: { 1e }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { 1f }
Observed keyboard report at 303ms: { 1f }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { 20 }
Observed keyboard report at 303ms: { 20 }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
[       OK ] PersonalConfig.2_MacroRecordTopsy (117 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,KEYCODEDOWN 4,KEYCODEUP 225,KEYCODEUP 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 4 225 0 |,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,KEYCODEDOWN 225,TAPCODE 4,KEYCODEUP 225,
Expected keyboard report at 366ms: { e1 }
Observed keyboard report at 366ms: { e1 }
Expected keyboard report at 368ms: { 4 e1 }
Observed keyboard report at 368ms: { 4 e1 }
Expected keyboard report at 368ms: { 4 }
Observed keyboard report at 368ms: { 4 }
Expected keyboard report at 369ms: { }
Observed keyboard report at 369ms: { }
Expected keyboard report at 370ms: { 4 }
Observed keyboard report at 370ms: { 4 }
Expected keyboard report at 371ms: { }
Observed keyboard report at 371ms: { }
Expected keyboard report at 380ms: { e1 }
Observed keyboard report at 380ms: { e1 }
Expected keyboard report at 380ms: { 4 e1 }
Observed keyboard report at 380ms: { 4 e1 }
Expected keyboard report at 380ms: { 4 }
Observed keyboard report at 380ms: { 4 }
Expected keyboard report at 380ms: { }
Observed keyboard report at 380ms: { }
Expected keyboard report at 380ms: { 4 }
Observed keyboard report at 380ms: { 4 }
Expected keyboard report at 380ms: { }
Observed keyboard report at 380ms: { }
Expected keyboard report at 407ms: { e1 }
Observed keyboard report at 407ms: { e1 }
Expected keyboard report at 409ms: { }
Observed keyboard report at 409ms: { }
Expected keyboard report at 415ms: { 4 }
Observed keyboard report at 415ms: { 4 }
Expected keyboard report at 416ms: { }
Observed keyboard report at 416ms: { }
Expected keyboard report at 417ms: { 4 }
Observed keyboard report at 417ms: { 4 }
Expected keyboard report at 418ms: { }
Observed keyboard report at 418ms: { }
Expected keyboard report at 427ms: { 4 }
Observed keyboard report at 427ms: { 4 }
Expected keyboard report at 427ms: { }
Observed keyboard report at 427ms: { }
Expected keyboard report at 427ms: { 4 }
Observed keyboard report at 427ms: { 4 }
Expected keyboard report at 427ms: { }
Observed keyboard report at 427ms: { }
Expected keyboard report at 445ms: { 4 }
Observed keyboard report at 445ms: { 4 }
Expected keyboard report at 446ms: { }
Observed keyboard report at 446ms: { }
Expected keyboard report at 447ms: { 4 }
Observed keyboard report at 447ms: { 4 }
Expected keyboard report at 448ms: { }
Observed keyboard report at 448ms: { }
Expected keyboard report at 449ms: { e1 }
Observed keyboard report at 449ms: { e1 }
Expected keyboard report at 451ms: { }
Observed keyboard report at 451ms: { }
Expected keyboard report at 459ms: { 4 }
Observed keyboard report at 459ms: { 4 }
Expected keyboard report at 459ms: { }
Observed keyboard report at 459ms: { }
Expected keyboard report at 459ms: { 4 }
Observed keyboard report at 459ms: { 4 }
Expected keyboard report at 459ms: { }
Observed keyboard report at 459ms: { }
Expected keyboard report at 459ms: { e1 }
Observed keyboard report at 459ms: { e1 }
Expected keyboard report at 459ms: { }
Observed keyboard report at 459ms: { }
Expected keyboard report at 487ms: { 4 }
Observed keyboard report at 487ms: { 4 }
Expected keyboard report at 488ms: { }
Observed keyboard report at 488ms: { }
Expected keyboard report at 489ms: { 4 }
Observed keyboard report at 489ms: { 4 }
Expected keyboard report at 490ms: { }
Observed keyboard report at 490ms: { }
Expected keyboard report at 491ms: { e1 }
Observed keyboard report at 491ms: { e1 }
Expected keyboard report at 492ms: { 4 e1 }
Observed keyboard report at 492ms: { 4 e1 }
Expected keyboard report at 493ms: { e1 }
Observed keyboard report at 493ms: { e1 }
Expected keyboard report at 494ms: { }
Observed keyboard report at 494ms: { }
Expected keyboard report at 503ms: { 4 }
Observed keyboard report at 503ms: { 4 }
Expected keyboard report at 503ms: { }
Observed keyboard report at 503ms: { }
Expected keyboard report at 503ms: { 4 }
Observed keyboard report at 503ms: { 4 }
Expected keyboard report at 503ms: { }
Observed keyboard report at 503ms: { }
Expected keyboard report at 503ms: { e1 }
Observed keyboard report at 503ms: { e1 }
Expected keyboard report at 503ms: { 4 e1 }
Observed keyboard report at 503ms: { 4 e1 }
Expected keyboard report at 503ms: { e1 }
Observed keyboard report at 503ms: { e1 }
Expected keyboard report at 503ms: { }
Observed keyboard report at 503ms: { }
[       OK ] PersonalConfig.3_MacroRecordOneShot (50 ms)
[ RUN      ] PersonalConfig.4_MacroRecordSpecialShift
[ INFO     ] Printing Macro: U
	END
[ INFO     ] Printing Macro: U
	END
Expected keyboard report at 537ms: { 4c }
Observed keyboard report at 537ms: { 4c }
Expected keyboard report at 538ms: { }
Observed keyboard report at 538ms: { }
Expected keyboard report at 548ms: { 4c }
Observed keyboard report at 548ms: { 4c }
Expected keyboard report at 548ms: { }
Observed keyboard report at 548ms: { }
Expected keyboard report at 562ms: { 4c }
Observed keyboard report at 562ms: { 4c }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 573ms: { 4c }
Observed keyboard report at 573ms: { 4c }
Expected keyboard report at 573ms: { }
Observed keyboard report at 573ms: { }
Expected keyboard report at 580ms: { 2d }
Observed keyboard report at 580ms: { 2d }
Expected keyboard report at 581ms: { }
Observed keyboard report at 581ms: { }
[       OK ] PersonalConfig.4_MacroRecordSpecialShift (9 ms)
[ RUN      ] PersonalConfig.5_MacroRecordSpecialShift
[       OK ] PersonalConfig.5_MacroRecordSpecialShift (0 ms)
[ RUN      ] PersonalConfig.6_MacroRecordTopsyOneShot
[ INFO     ] Printing Macro: A
	TAPCODE 30,TAPCODE 31,TAP 209 197,TAPCODE 4,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEDOWN 229,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEUP 229,
[ INFO     ] Printing Macro: O
	KEYCODEDOWN 229,KEYDOWN 208 77,KEYCODEUP 229,KEYCODEUP 32,
Expected keyboard report at 588ms: { 1e }
Observed keyboard report at 588ms: { 1e }
Expected keyboard report at 589ms: { }
Observed keyboard report at 589ms: { }
Expected keyboard report at 590ms: { 1f }
Observed keyboard report at 590ms: { 1f }
Expected keyboard report at 591ms: { }
Observed keyboard report at 591ms: { }
Expected keyboard report at 596ms: { 4 }
Observed keyboard report at 596ms: { 4 }
Expected keyboard report at 597ms: { }
Observed keyboard report at 597ms: { }
Expected keyboard report at 598ms: { e1 }
Observed keyboard report at 598ms: { e1 }
Expected keyboard report at 598ms: { 1e e1 }
Observed keyboard report at 598ms: { 1e e1 }
Expected keyboard report at 599ms: { e1 }
Observed keyboard report at 599ms: { e1 }
Expected keyboard report at 599ms: { }
Observed keyboard report at 599ms: { }
Expected keyboard report at 600ms: { e5 }
Observed keyboard report at 600ms: { e5 }
Expected keyboard report at 601ms: { }
Observed keyboard report at 601ms: { }
Expected keyboard report at 601ms: { 1e }
Observed keyboard report at 601ms: { 1e }
Expected keyboard report at 602ms: { }
Observed keyboard report at 602ms: { }
Expected keyboard report at 602ms: { e5 }
Observed keyboard report at 602ms: { e5 }
Expected keyboard report at 603ms: { }
Observed keyboard report at 603ms: { }
Expected keyboard report at 616ms: { 1e }
Observed keyboard report at 616ms: { 1e }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { 1f }
Observed keyboard report at 616ms: { 1f }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { 4 }
Observed keyboard report at 616ms: { 4 }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { e1 }
Observed keyboard report at 616ms: { e1 }
Expected keyboard report at 616ms: { 1e e1 }
Observed keyboard report at 616ms: { 1e e1 }
Expected keyboard report at 616ms: { e1 }
Observed keyboard report at 616ms: { e1 }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { e5 }
Observed keyboard report at 616ms: { e5 }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { 1e }
Observed keyboard report at 616ms: { 1e }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { e5 }
Observed keyboard report at 616ms: { e5 }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 682ms: { e5 }
Observed keyboard report at 682ms: { e5 }
Expected keyboard report at 684ms: { }
Observed keyboard report at 684ms: { }
Expected keyboard report at 684ms: { 20 }
Observed keyboard report at 684ms: { 20 }
Expected keyboard report at 684ms: { 20 e1 }
Observed keyboard report at 684ms: { 20 e1 }
Expected keyboard report at 685ms: { e1 }
Observed keyboard report at 685ms: { e1 }
Expected keyboard report at 685ms: { }
Observed keyboard report at 685ms: { }
Expected keyboard report at 694ms: { e5 }
Observed keyboard report at 694ms: { e5 }
Expected keyboard report at 694ms: { }
Observed keyboard report at 694ms: { }
Expected keyboard report at 694ms: { 20 }
Observed keyboard report at 694ms: { 20 }
Expected keyboard report at 694ms: { 20 e1 }
Observed keyboard report at 694ms: { 20 e1 }
Expected keyboard report at 694ms: { e1 }
Observed keyboard report at 694ms: { e1 }
Expected keyboard report at 694ms: { }
Observed keyboard report at 694ms: { }
[       OK ] PersonalConfig.6_MacroRecordTopsyOneShot (44 ms)
[ RUN      ] PersonalConfig.7_SpecialShiftDoubleRelease
Expected keyboard report at 721ms: { 35 }
Observed keyboard report at 721ms: { 35 }
Expected keyboard report at 722ms: { }
Observed keyboard report at 722ms: { }
Expected keyboard report at 724ms: { 35 }
Observed keyboard report at 724ms: { 35 }
Expected keyboard report at 725ms: { }
Observed keyboard report at 725ms: { }
Expected keyboard report at 727ms: { 35 }
Observed keyboard report at 727ms: { 35 }
Expected keyboard report at 728ms: { }
Observed keyboard report at 728ms: { }
Expected keyboard report at 730ms: { a }
Observed keyboard report at 730ms: { a }
Expected keyboard report at 731ms: { }
Observed keyboard report at 731ms: { }
Expected keyboard report at 733ms: { 35 }
Observed keyboard report at 733ms: { 35 }
Expected keyboard report at 734ms: { }
Observed keyboard report at 734ms: { }
Expected keyboard report at 736ms: { 35 }
Observed keyboard report at 736ms: { 35 }
Expected keyboard report at 737ms: { }
Observed keyboard report at 737ms: { }
Expected keyboard report at 739ms: { 35 }
Observed keyboard report at 739ms: { 35 }
Expected keyboard report at 740ms: { }
Observed keyboard report at 740ms: { }
Expected keyboard report at 742ms: { a }
Observed keyboard report at 742ms: { a }
Expected keyboard report at 743ms: { }
Observed keyboard report at 743ms: { }
[       OK ] PersonalConfig.7_SpecialShiftDoubleRelease (15 ms)
[ RUN      ] PersonalConfig.8_MacroRecordIntoWrongSlot
Expected keyboard report at 750ms: { 4 }
Observed keyboard report at 750ms: { 4 }
Expected keyboard report at 751ms: { }
Observed keyboard report at 751ms: { }
Expected keyboard report at 752ms: { 5 }
Observed keyboard report at 752ms: { 5 }
Expected keyboard report at 753ms: { }
Observed keyboard report at 753ms: { }
Expected keyboard report at 754ms: { 6 }
Observed keyboard report at 754ms: { 6 }
Expected keyboard report at 755ms: { }
Observed keyboard report at 755ms: { }
[       OK ] PersonalConfig.8_MacroRecordIntoWrongSlot (6 ms)
[ RUN      ] PersonalConfig.9_MacroReplayPLAYPLAY
Expected keyboard report at 768ms: { 4 }
Observed keyboard report at 768ms: { 4 }
Expected keyboard report at 769ms: { }
Observed keyboard report at 769ms: { }
Expected keyboard report at 770ms: { 5 }
Observed keyboard report at 770ms: { 5 }
Expected keyboard report at 771ms: { }
Observed keyboard report at 771ms: { }
Expected keyboard report at 780ms: { 4 }
Observed keyboard report at 780ms: { 4 }
Expected keyboard report at 780ms: { }
Observed keyboard report at 780ms: { }
Expected keyboard report at 780ms: { 5 }
Observed keyboard report at 780ms: { 5 }
Expected keyboard report at 780ms: { }
Observed keyboard report at 780ms: { }
Expected keyboard report at 795ms: { 4 }
Observed keyboard report at 795ms: { 4 }
Expected keyboard report at 795ms: { }
Observed keyboard report at 795ms: { }
Expected keyboard report at 795ms: { 5 }
Observed keyboard report at 795ms: { 5 }
Expected keyboard report at 795ms: { }
Observed keyboard report at 795ms: { }
Expected keyboard report at 813ms: { 4 }
Observed keyboard report at 813ms: { 4 }
Expected keyboard report at 813ms: { }
Observed keyboard report at 813ms: { }
Expected keyboard report at 813ms: { 5 }
Observed keyboard report at 813ms: { 5 }
Expected keyboard report at 813ms: { }
Observed keyboard report at 813ms: { }
Expected keyboard report at 825ms: { 35 }
Observed keyboard report at 825ms: { 35 }
Expected keyboard report at 826ms: { }
Observed keyboard report at 826ms: { }
Expected keyboard report at 828ms: { a }
Observed keyboard report at 828ms: { a }
Expected keyboard report at 829ms: { }
Observed keyboard report at 829ms: { }
[       OK ] PersonalConfig.9_MacroReplayPLAYPLAY (18 ms)
[ RUN      ] PersonalConfig.10_ObservedMacroPLAYBug
[ INFO     ] Printing Macro: A
	TAP 209 197,KEYDOWN 208 75,KEYDOWN 208 76,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:164: Failure
Expected equality of these values:
  observed_keyboard_report_count
    Which is: 18
  expected_keyboard_report_count
    Which is: 20
Expected keyboard report at 840ms: { e1 }
Observed keyboard report at 840ms: { e1 }
Expected keyboard report at 840ms: { 1e e1 }
Observed keyboard report at 840ms: { 1e e1 }
Expected keyboard report at 841ms: { 1f e1 }
Observed keyboard report at 841ms: { 1f e1 }
Expected keyboard report at 843ms: { 20 e1 }
Observed keyboard report at 843ms: { 20 e1 }
Expected keyboard report at 845ms: { e1 }
Observed keyboard report at 845ms: { e1 }
Expected keyboard report at 845ms: { }
Observed keyboard report at 845ms: { }
Expected keyboard report at 858ms: { e1 }
Observed keyboard report at 858ms: { e1 }
Expected keyboard report at 858ms: { 1e e1 }
Observed keyboard report at 858ms: { 1e e1 }
Expected keyboard report at 858ms: { 1f e1 }
Observed keyboard report at 858ms: { 1f e1 }
Expected keyboard report at 858ms: { 20 e1 }
Observed keyboard report at 858ms: { 20 e1 }
Expected keyboard report at 858ms: { e1 }
Observed keyboard report at 858ms: { e1 }
Expected keyboard report at 858ms: { }
Observed keyboard report at 858ms: { }
Expected keyboard report at 890ms: { 1e }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:185: Failure
Value of: observed_keycodes
Expected: has 1 element that is equal to '\x1E' (30)
  Actual: { '\x1F' (31) }, whose element #0 doesn't match
autogen (i=12)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:188: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 892
  expected_report.Timestamp()
    Which is: 890
Report timestamps don't match (i=12)
Observed keyboard report at 892ms: { 1f }
Expected keyboard report at 891ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:188: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 893
  expected_report.Timestamp()
    Which is: 891
Report timestamps don't match (i=13)
Observed keyboard report at 893ms: { }
Expected keyboard report at 892ms: { 1f }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:185: Failure
Value of: observed_keycodes
Expected: has 1 element that is equal to '\x1F' (31)
  Actual: { '\xE0' (224) }, whose element #0 doesn't match
autogen (i=14)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:188: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 894
  expected_report.Timestamp()
    Which is: 892
Report timestamps don't match (i=14)
Observed keyboard report at 894ms: { e0 }
Expected keyboard report at 893ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:185: Failure
Value of: observed_keycodes
Expected: is empty
  Actual: { '\x4' (4), '\xE0' (224) }, which has 2 elements
autogen (i=15)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:188: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 895
  expected_report.Timestamp()
    Which is: 893
Report timestamps don't match (i=15)
Observed keyboard report at 895ms: { 4 e0 }
Expected keyboard report at 894ms: { e0 }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:188: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 896
  expected_report.Timestamp()
    Which is: 894
Report timestamps don't match (i=16)
Observed keyboard report at 896ms: { e0 }
Expected keyboard report at 895ms: { 4 e0 }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:185: Failure
Value of: observed_keycodes
Expected: has 2 elements where
element #0 is equal to '\x4' (4),
element #1 is equal to '\xE0' (224)
  Actual: {}
autogen (i=17)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:188: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 897
  expected_report.Timestamp()
    Which is: 895
Report timestamps don't match (i=17)
Observed keyboard report at 897ms: { }
[  FAILED  ] PersonalConfig.10_ObservedMacroPLAYBug (22 ms)
[----------] 11 tests from PersonalConfig (295 ms total)

[----------] Global test environment tear-down
[==========] 11 tests from 1 test suite ran. (296 ms total)
[  PASSED  ] 10 tests.
[  FAILED  ] 1 test, listed below:
[  FAILED  ] PersonalConfig.10_ObservedMacroPLAYBug

 1 FAILED TEST
Kaleidoscope [12:24:50] $ 
vshcmd: > rr replay -- -q
vshcmd: > python
vshcmd: > do_autoimport('kaleidoscope')
vshcmd: > end
vshcmd: > break 'kaleidoscope::plugin::MacroPirate::doNewPlay' if $_any_caller_matches(".*10_Observed*", 999)
vshcmd: > cont
Reading symbols from /home/matmal01/.local/share/rr/personal-config-18/mmap_hardlink_4_personal-config...
Really redefine built-in command "restart"? (y or n) [answered Y; input not from terminal]
Remote debugging using 127.0.0.1:26834
Reading symbols from /lib64/ld-linux-x86-64.so.2...
(No debugging symbols found in /lib64/ld-linux-x86-64.so.2)
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file
0x00007fadb371c2b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) >>(rr) Breakpoint 1 at 0x562201e3bb8a: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp, line 437.
(rr) Continuing.
[==========] Running 11 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 11 tests from PersonalConfig
[ RUN      ] PersonalConfig.0_test
[ INFO     ] test: tests/personal-config/test/manual-tests.cpp
[       OK ] PersonalConfig.0_test (0 ms)
[ RUN      ] PersonalConfig.1_MacroRecordBasic
Expected keyboard report at 7ms: { 1b }
Observed keyboard report at 7ms: { 1b }
Expected keyboard report at 8ms: { }
Observed keyboard report at 8ms: { }
Expected keyboard report at 9ms: { 1b }
Observed keyboard report at 9ms: { 1b }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
Expected keyboard report at 19ms: { 1b }
Observed keyboard report at 19ms: { 1b }
Expected keyboard report at 19ms: { }
Observed keyboard report at 19ms: { }
Expected keyboard report at 19ms: { 1b }
Observed keyboard report at 19ms: { 1b }
Expected keyboard report at 19ms: { }
Observed keyboard report at 19ms: { }
[       OK ] PersonalConfig.1_MacroRecordBasic (8 ms)
[ RUN      ] PersonalConfig.2_MacroRecordTopsy
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,
[ INFO     ] Printing Macro: A
	KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,TAP_CODE_SEQUENCE 30 31 32 0 |,
Expected keyboard report at 37ms: { 1e }
Observed keyboard report at 37ms: { 1e }
Expected keyboard report at 38ms: { }
Observed keyboard report at 38ms: { }
Expected keyboard report at 39ms: { 1f }
Observed keyboard report at 39ms: { 1f }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
Expected keyboard report at 41ms: { 20 }
Observed keyboard report at 41ms: { 20 }
Expected keyboard report at 42ms: { }
Observed keyboard report at 42ms: { }
Expected keyboard report at 47ms: { 4 }
Observed keyboard report at 47ms: { 4 }
Expected keyboard report at 48ms: { }
Observed keyboard report at 48ms: { }
Expected keyboard report at 61ms: { 1e }
Observed keyboard report at 61ms: { 1e }
Expected keyboard report at 61ms: { }
Observed keyboard report at 61ms: { }
Expected keyboard report at 61ms: { 1f }
Observed keyboard report at 61ms: { 1f }
Expected keyboard report at 61ms: { }
Observed keyboard report at 61ms: { }
Expected keyboard report at 61ms: { 20 }
Observed keyboard report at 61ms: { 20 }
Expected keyboard report at 61ms: { }
Observed keyboard report at 61ms: { }
Expected keyboard report at 61ms: { 4 }
Observed keyboard report at 61ms: { 4 }
Expected keyboard report at 61ms: { }
Observed keyboard report at 61ms: { }
Expected keyboard report at 103ms: { 1e }
Observed keyboard report at 103ms: { 1e }
Expected keyboard report at 104ms: { }
Observed keyboard report at 104ms: { }
Expected keyboard report at 105ms: { 1f }
Observed keyboard report at 105ms: { 1f }
Expected keyboard report at 106ms: { }
Observed keyboard report at 106ms: { }
Expected keyboard report at 107ms: { 20 }
Observed keyboard report at 107ms: { 20 }
Expected keyboard report at 108ms: { }
Observed keyboard report at 108ms: { }
Expected keyboard report at 113ms: { e1 }
Observed keyboard report at 113ms: { e1 }
Expected keyboard report at 113ms: { 1e e1 }
Observed keyboard report at 113ms: { 1e e1 }
Expected keyboard report at 114ms: { e1 }
Observed keyboard report at 114ms: { e1 }
Expected keyboard report at 114ms: { }
Observed keyboard report at 114ms: { }
Expected keyboard report at 127ms: { 1e }
Observed keyboard report at 127ms: { 1e }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 127ms: { 1f }
Observed keyboard report at 127ms: { 1f }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 127ms: { 20 }
Observed keyboard report at 127ms: { 20 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { 1e e1 }
Observed keyboard report at 127ms: { 1e e1 }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 174ms: { 1e }
Observed keyboard report at 174ms: { 1e }
Expected keyboard report at 175ms: { }
Observed keyboard report at 175ms: { }
Expected keyboard report at 176ms: { 1f }
Observed keyboard report at 176ms: { 1f }
Expected keyboard report at 177ms: { }
Observed keyboard report at 177ms: { }
Expected keyboard report at 178ms: { 20 }
Observed keyboard report at 178ms: { 20 }
Expected keyboard report at 179ms: { }
Observed keyboard report at 179ms: { }
Expected keyboard report at 184ms: { e1 }
Observed keyboard report at 184ms: { e1 }
Expected keyboard report at 184ms: { 1e e1 }
Observed keyboard report at 184ms: { 1e e1 }
Expected keyboard report at 185ms: { e1 }
Observed keyboard report at 185ms: { e1 }
Expected keyboard report at 185ms: { }
Observed keyboard report at 185ms: { }
Expected keyboard report at 186ms: { e1 }
Observed keyboard report at 186ms: { e1 }
Expected keyboard report at 186ms: { 1f e1 }
Observed keyboard report at 186ms: { 1f e1 }
Expected keyboard report at 187ms: { e1 }
Observed keyboard report at 187ms: { e1 }
Expected keyboard report at 187ms: { }
Observed keyboard report at 187ms: { }
Expected keyboard report at 188ms: { e1 }
Observed keyboard report at 188ms: { e1 }
Expected keyboard report at 188ms: { 20 e1 }
Observed keyboard report at 188ms: { 20 e1 }
Expected keyboard report at 189ms: { e1 }
Observed keyboard report at 189ms: { e1 }
Expected keyboard report at 189ms: { }
Observed keyboard report at 189ms: { }
Expected keyboard report at 202ms: { 1e }
Observed keyboard report at 202ms: { 1e }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { 1f }
Observed keyboard report at 202ms: { 1f }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { 20 }
Observed keyboard report at 202ms: { 20 }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { 1e e1 }
Observed keyboard report at 202ms: { 1e e1 }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { 1f e1 }
Observed keyboard report at 202ms: { 1f e1 }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { 20 e1 }
Observed keyboard report at 202ms: { 20 e1 }
Expected keyboard report at 202ms: { e1 }
Observed keyboard report at 202ms: { e1 }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 267ms: { e1 }
Observed keyboard report at 267ms: { e1 }
Expected keyboard report at 267ms: { 1e e1 }
Observed keyboard report at 267ms: { 1e e1 }
Expected keyboard report at 268ms: { e1 }
Observed keyboard report at 268ms: { e1 }
Expected keyboard report at 268ms: { }
Observed keyboard report at 268ms: { }
Expected keyboard report at 275ms: { e1 }
Observed keyboard report at 275ms: { e1 }
Expected keyboard report at 275ms: { 1e e1 }
Observed keyboard report at 275ms: { 1e e1 }
Expected keyboard report at 276ms: { e1 }
Observed keyboard report at 276ms: { e1 }
Expected keyboard report at 276ms: { }
Observed keyboard report at 276ms: { }
Expected keyboard report at 277ms: { e1 }
Observed keyboard report at 277ms: { e1 }
Expected keyboard report at 277ms: { 1f e1 }
Observed keyboard report at 277ms: { 1f e1 }
Expected keyboard report at 278ms: { e1 }
Observed keyboard report at 278ms: { e1 }
Expected keyboard report at 278ms: { }
Observed keyboard report at 278ms: { }
Expected keyboard report at 279ms: { e1 }
Observed keyboard report at 279ms: { e1 }
Expected keyboard report at 279ms: { 20 e1 }
Observed keyboard report at 279ms: { 20 e1 }
Expected keyboard report at 280ms: { e1 }
Observed keyboard report at 280ms: { e1 }
Expected keyboard report at 280ms: { }
Observed keyboard report at 280ms: { }
Expected keyboard report at 285ms: { 1e }
Observed keyboard report at 285ms: { 1e }
Expected keyboard report at 286ms: { }
Observed keyboard report at 286ms: { }
Expected keyboard report at 287ms: { 1f }
Observed keyboard report at 287ms: { 1f }
Expected keyboard report at 288ms: { }
Observed keyboard report at 288ms: { }
Expected keyboard report at 289ms: { 20 }
Observed keyboard report at 289ms: { 20 }
Expected keyboard report at 290ms: { }
Observed keyboard report at 290ms: { }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { 1e e1 }
Observed keyboard report at 303ms: { 1e e1 }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { 1f e1 }
Observed keyboard report at 303ms: { 1f e1 }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { 20 e1 }
Observed keyboard report at 303ms: { 20 e1 }
Expected keyboard report at 303ms: { e1 }
Observed keyboard report at 303ms: { e1 }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { 1e }
Observed keyboard report at 303ms: { 1e }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { 1f }
Observed keyboard report at 303ms: { 1f }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
Expected keyboard report at 303ms: { 20 }
Observed keyboard report at 303ms: { 20 }
Expected keyboard report at 303ms: { }
Observed keyboard report at 303ms: { }
[       OK ] PersonalConfig.2_MacroRecordTopsy (117 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,KEYCODEDOWN 4,KEYCODEUP 225,KEYCODEUP 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 4 225 0 |,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,KEYCODEDOWN 225,TAPCODE 4,KEYCODEUP 225,
Expected keyboard report at 366ms: { e1 }
Observed keyboard report at 366ms: { e1 }
Expected keyboard report at 368ms: { 4 e1 }
Observed keyboard report at 368ms: { 4 e1 }
Expected keyboard report at 368ms: { 4 }
Observed keyboard report at 368ms: { 4 }
Expected keyboard report at 369ms: { }
Observed keyboard report at 369ms: { }
Expected keyboard report at 370ms: { 4 }
Observed keyboard report at 370ms: { 4 }
Expected keyboard report at 371ms: { }
Observed keyboard report at 371ms: { }
Expected keyboard report at 380ms: { e1 }
Observed keyboard report at 380ms: { e1 }
Expected keyboard report at 380ms: { 4 e1 }
Observed keyboard report at 380ms: { 4 e1 }
Expected keyboard report at 380ms: { 4 }
Observed keyboard report at 380ms: { 4 }
Expected keyboard report at 380ms: { }
Observed keyboard report at 380ms: { }
Expected keyboard report at 380ms: { 4 }
Observed keyboard report at 380ms: { 4 }
Expected keyboard report at 380ms: { }
Observed keyboard report at 380ms: { }
Expected keyboard report at 407ms: { e1 }
Observed keyboard report at 407ms: { e1 }
Expected keyboard report at 409ms: { }
Observed keyboard report at 409ms: { }
Expected keyboard report at 415ms: { 4 }
Observed keyboard report at 415ms: { 4 }
Expected keyboard report at 416ms: { }
Observed keyboard report at 416ms: { }
Expected keyboard report at 417ms: { 4 }
Observed keyboard report at 417ms: { 4 }
Expected keyboard report at 418ms: { }
Observed keyboard report at 418ms: { }
Expected keyboard report at 427ms: { 4 }
Observed keyboard report at 427ms: { 4 }
Expected keyboard report at 427ms: { }
Observed keyboard report at 427ms: { }
Expected keyboard report at 427ms: { 4 }
Observed keyboard report at 427ms: { 4 }
Expected keyboard report at 427ms: { }
Observed keyboard report at 427ms: { }
Expected keyboard report at 445ms: { 4 }
Observed keyboard report at 445ms: { 4 }
Expected keyboard report at 446ms: { }
Observed keyboard report at 446ms: { }
Expected keyboard report at 447ms: { 4 }
Observed keyboard report at 447ms: { 4 }
Expected keyboard report at 448ms: { }
Observed keyboard report at 448ms: { }
Expected keyboard report at 449ms: { e1 }
Observed keyboard report at 449ms: { e1 }
Expected keyboard report at 451ms: { }
Observed keyboard report at 451ms: { }
Expected keyboard report at 459ms: { 4 }
Observed keyboard report at 459ms: { 4 }
Expected keyboard report at 459ms: { }
Observed keyboard report at 459ms: { }
Expected keyboard report at 459ms: { 4 }
Observed keyboard report at 459ms: { 4 }
Expected keyboard report at 459ms: { }
Observed keyboard report at 459ms: { }
Expected keyboard report at 459ms: { e1 }
Observed keyboard report at 459ms: { e1 }
Expected keyboard report at 459ms: { }
Observed keyboard report at 459ms: { }
Expected keyboard report at 487ms: { 4 }
Observed keyboard report at 487ms: { 4 }
Expected keyboard report at 488ms: { }
Observed keyboard report at 488ms: { }
Expected keyboard report at 489ms: { 4 }
Observed keyboard report at 489ms: { 4 }
Expected keyboard report at 490ms: { }
Observed keyboard report at 490ms: { }
Expected keyboard report at 491ms: { e1 }
Observed keyboard report at 491ms: { e1 }
Expected keyboard report at 492ms: { 4 e1 }
Observed keyboard report at 492ms: { 4 e1 }
Expected keyboard report at 493ms: { e1 }
Observed keyboard report at 493ms: { e1 }
Expected keyboard report at 494ms: { }
Observed keyboard report at 494ms: { }
Expected keyboard report at 503ms: { 4 }
Observed keyboard report at 503ms: { 4 }
Expected keyboard report at 503ms: { }
Observed keyboard report at 503ms: { }
Expected keyboard report at 503ms: { 4 }
Observed keyboard report at 503ms: { 4 }
Expected keyboard report at 503ms: { }
Observed keyboard report at 503ms: { }
Expected keyboard report at 503ms: { e1 }
Observed keyboard report at 503ms: { e1 }
Expected keyboard report at 503ms: { 4 e1 }
Observed keyboard report at 503ms: { 4 e1 }
Expected keyboard report at 503ms: { e1 }
Observed keyboard report at 503ms: { e1 }
Expected keyboard report at 503ms: { }
Observed keyboard report at 503ms: { }
[       OK ] PersonalConfig.3_MacroRecordOneShot (50 ms)
[ RUN      ] PersonalConfig.4_MacroRecordSpecialShift
[ INFO     ] Printing Macro: U
	END
[ INFO     ] Printing Macro: U
	END
Expected keyboard report at 537ms: { 4c }
Observed keyboard report at 537ms: { 4c }
Expected keyboard report at 538ms: { }
Observed keyboard report at 538ms: { }
Expected keyboard report at 548ms: { 4c }
Observed keyboard report at 548ms: { 4c }
Expected keyboard report at 548ms: { }
Observed keyboard report at 548ms: { }
Expected keyboard report at 562ms: { 4c }
Observed keyboard report at 562ms: { 4c }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 573ms: { 4c }
Observed keyboard report at 573ms: { 4c }
Expected keyboard report at 573ms: { }
Observed keyboard report at 573ms: { }
Expected keyboard report at 580ms: { 2d }
Observed keyboard report at 580ms: { 2d }
Expected keyboard report at 581ms: { }
Observed keyboard report at 581ms: { }
[       OK ] PersonalConfig.4_MacroRecordSpecialShift (9 ms)
[ RUN      ] PersonalConfig.5_MacroRecordSpecialShift
[       OK ] PersonalConfig.5_MacroRecordSpecialShift (0 ms)
[ RUN      ] PersonalConfig.6_MacroRecordTopsyOneShot
[ INFO     ] Printing Macro: A
	TAPCODE 30,TAPCODE 31,TAP 209 197,TAPCODE 4,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEDOWN 229,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEUP 229,
[ INFO     ] Printing Macro: O
	KEYCODEDOWN 229,KEYDOWN 208 77,KEYCODEUP 229,KEYCODEUP 32,
Expected keyboard report at 588ms: { 1e }
Observed keyboard report at 588ms: { 1e }
Expected keyboard report at 589ms: { }
Observed keyboard report at 589ms: { }
Expected keyboard report at 590ms: { 1f }
Observed keyboard report at 590ms: { 1f }
Expected keyboard report at 591ms: { }
Observed keyboard report at 591ms: { }
Expected keyboard report at 596ms: { 4 }
Observed keyboard report at 596ms: { 4 }
Expected keyboard report at 597ms: { }
Observed keyboard report at 597ms: { }
Expected keyboard report at 598ms: { e1 }
Observed keyboard report at 598ms: { e1 }
Expected keyboard report at 598ms: { 1e e1 }
Observed keyboard report at 598ms: { 1e e1 }
Expected keyboard report at 599ms: { e1 }
Observed keyboard report at 599ms: { e1 }
Expected keyboard report at 599ms: { }
Observed keyboard report at 599ms: { }
Expected keyboard report at 600ms: { e5 }
Observed keyboard report at 600ms: { e5 }
Expected keyboard report at 601ms: { }
Observed keyboard report at 601ms: { }
Expected keyboard report at 601ms: { 1e }
Observed keyboard report at 601ms: { 1e }
Expected keyboard report at 602ms: { }
Observed keyboard report at 602ms: { }
Expected keyboard report at 602ms: { e5 }
Observed keyboard report at 602ms: { e5 }
Expected keyboard report at 603ms: { }
Observed keyboard report at 603ms: { }
Expected keyboard report at 616ms: { 1e }
Observed keyboard report at 616ms: { 1e }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { 1f }
Observed keyboard report at 616ms: { 1f }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { 4 }
Observed keyboard report at 616ms: { 4 }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { e1 }
Observed keyboard report at 616ms: { e1 }
Expected keyboard report at 616ms: { 1e e1 }
Observed keyboard report at 616ms: { 1e e1 }
Expected keyboard report at 616ms: { e1 }
Observed keyboard report at 616ms: { e1 }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { e5 }
Observed keyboard report at 616ms: { e5 }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { 1e }
Observed keyboard report at 616ms: { 1e }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 616ms: { e5 }
Observed keyboard report at 616ms: { e5 }
Expected keyboard report at 616ms: { }
Observed keyboard report at 616ms: { }
Expected keyboard report at 682ms: { e5 }
Observed keyboard report at 682ms: { e5 }
Expected keyboard report at 684ms: { }
Observed keyboard report at 684ms: { }
Expected keyboard report at 684ms: { 20 }
Observed keyboard report at 684ms: { 20 }
Expected keyboard report at 684ms: { 20 e1 }
Observed keyboard report at 684ms: { 20 e1 }
Expected keyboard report at 685ms: { e1 }
Observed keyboard report at 685ms: { e1 }
Expected keyboard report at 685ms: { }
Observed keyboard report at 685ms: { }
Expected keyboard report at 694ms: { e5 }
Observed keyboard report at 694ms: { e5 }
Expected keyboard report at 694ms: { }
Observed keyboard report at 694ms: { }
Expected keyboard report at 694ms: { 20 }
Observed keyboard report at 694ms: { 20 }
Expected keyboard report at 694ms: { 20 e1 }
Observed keyboard report at 694ms: { 20 e1 }
Expected keyboard report at 694ms: { e1 }
Observed keyboard report at 694ms: { e1 }
Expected keyboard report at 694ms: { }
Observed keyboard report at 694ms: { }
[       OK ] PersonalConfig.6_MacroRecordTopsyOneShot (44 ms)
[ RUN      ] PersonalConfig.7_SpecialShiftDoubleRelease
Expected keyboard report at 721ms: { 35 }
Observed keyboard report at 721ms: { 35 }
Expected keyboard report at 722ms: { }
Observed keyboard report at 722ms: { }
Expected keyboard report at 724ms: { 35 }
Observed keyboard report at 724ms: { 35 }
Expected keyboard report at 725ms: { }
Observed keyboard report at 725ms: { }
Expected keyboard report at 727ms: { 35 }
Observed keyboard report at 727ms: { 35 }
Expected keyboard report at 728ms: { }
Observed keyboard report at 728ms: { }
Expected keyboard report at 730ms: { a }
Observed keyboard report at 730ms: { a }
Expected keyboard report at 731ms: { }
Observed keyboard report at 731ms: { }
Expected keyboard report at 733ms: { 35 }
Observed keyboard report at 733ms: { 35 }
Expected keyboard report at 734ms: { }
Observed keyboard report at 734ms: { }
Expected keyboard report at 736ms: { 35 }
Observed keyboard report at 736ms: { 35 }
Expected keyboard report at 737ms: { }
Observed keyboard report at 737ms: { }
Expected keyboard report at 739ms: { 35 }
Observed keyboard report at 739ms: { 35 }
Expected keyboard report at 740ms: { }
Observed keyboard report at 740ms: { }
Expected keyboard report at 742ms: { a }
Observed keyboard report at 742ms: { a }
Expected keyboard report at 743ms: { }
Observed keyboard report at 743ms: { }
[       OK ] PersonalConfig.7_SpecialShiftDoubleRelease (15 ms)
[ RUN      ] PersonalConfig.8_MacroRecordIntoWrongSlot
Expected keyboard report at 750ms: { 4 }
Observed keyboard report at 750ms: { 4 }
Expected keyboard report at 751ms: { }
Observed keyboard report at 751ms: { }
Expected keyboard report at 752ms: { 5 }
Observed keyboard report at 752ms: { 5 }
Expected keyboard report at 753ms: { }
Observed keyboard report at 753ms: { }
Expected keyboard report at 754ms: { 6 }
Observed keyboard report at 754ms: { 6 }
Expected keyboard report at 755ms: { }
Observed keyboard report at 755ms: { }
[       OK ] PersonalConfig.8_MacroRecordIntoWrongSlot (6 ms)
[ RUN      ] PersonalConfig.9_MacroReplayPLAYPLAY
Expected keyboard report at 768ms: { 4 }
Observed keyboard report at 768ms: { 4 }
Expected keyboard report at 769ms: { }
Observed keyboard report at 769ms: { }
Expected keyboard report at 770ms: { 5 }
Observed keyboard report at 770ms: { 5 }
Expected keyboard report at 771ms: { }
Observed keyboard report at 771ms: { }
Expected keyboard report at 780ms: { 4 }
Observed keyboard report at 780ms: { 4 }
Expected keyboard report at 780ms: { }
Observed keyboard report at 780ms: { }
Expected keyboard report at 780ms: { 5 }
Observed keyboard report at 780ms: { 5 }
Expected keyboard report at 780ms: { }
Observed keyboard report at 780ms: { }
Expected keyboard report at 795ms: { 4 }
Observed keyboard report at 795ms: { 4 }
Expected keyboard report at 795ms: { }
Observed keyboard report at 795ms: { }
Expected keyboard report at 795ms: { 5 }
Observed keyboard report at 795ms: { 5 }
Expected keyboard report at 795ms: { }
Observed keyboard report at 795ms: { }
Expected keyboard report at 813ms: { 4 }
Observed keyboard report at 813ms: { 4 }
Expected keyboard report at 813ms: { }
Observed keyboard report at 813ms: { }
Expected keyboard report at 813ms: { 5 }
Observed keyboard report at 813ms: { 5 }
Expected keyboard report at 813ms: { }
Observed keyboard report at 813ms: { }
Expected keyboard report at 825ms: { 35 }
Observed keyboard report at 825ms: { 35 }
Expected keyboard report at 826ms: { }
Observed keyboard report at 826ms: { }
Expected keyboard report at 828ms: { a }
Observed keyboard report at 828ms: { a }
Expected keyboard report at 829ms: { }
Observed keyboard report at 829ms: { }
[       OK ] PersonalConfig.9_MacroReplayPLAYPLAY (18 ms)
[ RUN      ] PersonalConfig.10_ObservedMacroPLAYBug
[ INFO     ] Printing Macro: A
	TAP 209 197,KEYDOWN 208 75,KEYDOWN 208 76,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,

Breakpoint 1, kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:437
437	    bool success = false;
(rr) 
vshcmd: > cont
vshcmd: > print event.key
vshcmd: > print $_event_state_name(event.state)
vshcmd: > print event.state
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5585b0188812 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:457
457	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) $12 = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $13 = "IS_PRESSED"
(rr) $14 = 2 '\002'
(rr) 
vshcmd: > print currentState
$15 = kaleidoscope::plugin::MacroPirate::PICKING_SLOT_FOR_PLAY
(rr) 
vshcmd: > next
kaleidoscope::Runtime_::handleKeyEvent (this=0x5585b0187b0c <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:139
139	  if (result == EventHandlerResult::ABORT)
(rr) 
vshcmd: > next
kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5585b0188812 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:632
632	  }
(rr) 
vshcmd: > reverse-next
555	      RESET_AND_RET_IF_HELD_KEY (event);
(rr) 

vshcmd: > finish
Run till exit from #0  kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:437
kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x562201efde54 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:558
558	      return doNewPlay (event);
Value returned is $1 = kaleidoscope::EventHandlerResult::ABORT
(rr) 
vshcmd: > # Can see that we didn't really clear everything in the live_keys.
vshcmd: > set variable $counter = -1
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | show set variable $counter += 1 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show printf "%d \t", $counter \
vshcmd: >       | show print *$cur
(rr) 0 	$2 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
1 	$3 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
33 	$4 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > break kaleidoscope::plugin::MacroPirate::clear
Breakpoint 2 at 0x562201e3a830: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp, line 70.
(rr) 
vshcmd: > reverse-cont
Continuing.

Breakpoint 2, kaleidoscope::plugin::MacroPirate::clear () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:70
70	void MacroPirate::clear() {
(rr) 
vshcmd: > set variable $counter = -1
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | show set variable $counter += 1 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show printf "%d \t", $counter \
vshcmd: >       | show print *$cur
(rr) 0 	$5 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
1 	$6 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print live_keys.key_map_.values_[0]
$7 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print live_keys.key_map_.values_[2]
$9 = {keyCode_ = 255 '\377', flags_ = 255 '\377', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print key_addr
$10 = {offset_ = 0 '\000', static rows = 4 '\004', static cols = 16 '\020', static upper_limit = 64 '@', static invalid_state = 255 '\377'}
(rr) 
vshcmd: > print live_keys.key_map_.values_[0]
$12 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print live_keys[key_addr]
$13 = (kaleidoscope::Key &) @0x562201efd520: {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) quit
A debugging session is active.

	Inferior 1 [process 4090030] will be detached.

Quit anyway? (y or n) 
vshcmd: > next
81	    live_keys[key_addr] == Key_Inactive;
(rr) 
vshcmd: > print 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-18/mmap_hardlink_4_personal-config, process 4090030
[Inferior 1 (process 4090030) detached]
Kaleidoscope [12:28:28] $ 
vshcmd: > next
vshcmd: > bt
#0  kaleidoscope::Runtime_::handleKeyEvent (this=0x5585b0187b0c <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:139
#1  0x00005585b00b9aa7 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5585b0187b0c <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#2  0x00005585b00c4074 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#3  0x00005585b00bb518 in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5585b0187fc8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#4  0x00005585b00b952a in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5585b0187fc8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#5  0x00005585b00ba538 in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5585b0187fc0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#6  0x00005585b00b98f1 in kaleidoscope::Runtime_::loop (this=0x5585b0187b0c <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#7  0x00005585b0099718 in kaleidoscope::testing::SimHarness::RunCycle() ()
#8  0x00005585b00502f9 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig_9_MacroReplayPLAYPLAY_Test::TestBody (this=0x5585b0db6050) at test/manual-tests.cpp:963
#9  0x00005585b010a151 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#10 0x00005585b0102623 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#11 0x00005585b00d6100 in testing::Test::Run() ()
#12 0x00005585b00d6b8e in testing::TestInfo::Run() ()
#13 0x00005585b00d7495 in testing::TestSuite::Run() ()
#14 0x00005585b00e73c5 in testing::internal::UnitTestImpl::RunAllTests() ()
#15 0x00005585b010b0ea in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#16 0x00005585b01036ef in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#17 0x00005585b00e5b2d in testing::UnitTest::Run() ()
#18 0x00005585b005a55c in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#19 0x00005585b004736a in executeTestFunction () at test/manual-tests.cpp:12
#20 0x00005585b00c085b in main (argc=3, argv=0x7ffd33b1e0f8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > print event.key
$66 = {keyCode_ = 199 '\307', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > next
557	      return doNewPlay (event);
(rr) 
vshcmd: > step
kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:436
436	    bool success = false;
(rr) 
vshcmd: > next
438	    success = (sIndex != NUM_MACROS) && play(sIndex);
(rr) 
vshcmd: > print sIndex == NUM_MACROS
$68 = true
(rr) quit
A debugging session is active.

	Inferior 1 [process 3537239] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-13/mmap_hardlink_4_personal-config, process 3537239
[Inferior 1 (process 3537239) detached]
Kaleidoscope [13:47:32] $ 
vshcmd: > condition 1
Breakpoint 1 now unconditional.
(rr) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-11/mmap_hardlink_4_personal-config, process 3533686
[Inferior 1 (process 3533686) detached]
Kaleidoscope [13:19:44] $ 
vshcmd: > # Continue until the testcase I'm interested in.
vshcmd: > cont
vshcmd: > print event.key
vshcmd: > print event.state
$34 = {keyCode_ = 32 ' ', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $35 = 2 '\002'
(rr) 
vshcmd: > # At this point, there is a shift in the live_keys array.
vshcmd: > set variable $counter = -1
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | show set variable $counter += 1 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show printf "%d \t", $counter \
vshcmd: >       | show print *$cur
(rr) (rr) 
vshcmd: > # Hence TopsyTurvy identifies this (and will remove any shift from
vshcmd: > # the report).
vshcmd: > next
vshcmd: > print shift_detected
$38 = true
(rr) 
vshcmd: > cont
Continuing.

Breakpoint 1, kaleidoscope::plugin::TopsyTurvy::beforeReportingState (this=0x55fa1a7f9456 <TopsyTurvy>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp:70
70	EventHandlerResult TopsyTurvy::beforeReportingState(const KeyEvent &event) {
(rr) 
vshcmd: > # Next time we enter the beforeReportingState it's from an event
vshcmd: > # triggered in OneShot.afterEachCycle.
vshcmd: > bt
#0  kaleidoscope::plugin::TopsyTurvy::beforeReportingState (this=0x55fa1a7f9456 <TopsyTurvy>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp:70
#1  0x000055fa1a72a715 in kaleidoscope_internal::EventHandler_beforeReportingState_v1_caller<true, kaleidoscope::plugin::TopsyTurvy, kaleidoscope::KeyEvent const&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#2  0x000055fa1a728224 in kaleidoscope_internal::EventHandler_beforeReportingState_v1::call<kaleidoscope::plugin::TopsyTurvy, kaleidoscope::KeyEvent const&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#3  0x000055fa1a7240b0 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_beforeReportingState_v1, kaleidoscope::KeyEvent const&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#4  0x000055fa1a71fa7c in kaleidoscope::Hooks::beforeReportingState (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#5  0x000055fa1a72bf63 in kaleidoscope::Runtime_::sendKeyboardReport (this=0x55fa1a7f9afc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:293
#6  0x000055fa1a72ba56 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55fa1a7f9afc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:188
#7  0x000055fa1a737519 in kaleidoscope::plugin::OneShot::releaseKey (key_addr=..., this=0x55fa1a7f9460 <OneShot>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src/kaleidoscope/plugin/OneShot.cpp:384
#8  kaleidoscope::plugin::OneShot::afterEachCycle (this=0x55fa1a7f9460 <OneShot>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src/kaleidoscope/plugin/OneShot.cpp:299
#9  0x000055fa1a737390 in kaleidoscope::plugin::OneShot::afterReportingState (this=0x55fa1a7f9460 <OneShot>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src/kaleidoscope/plugin/OneShot.cpp:282
#10 0x000055fa1a72a90a in kaleidoscope_internal::EventHandler_afterReportingState_v1_caller<true, kaleidoscope::plugin::OneShot, kaleidoscope::KeyEvent const&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#11 0x000055fa1a728629 in kaleidoscope_internal::EventHandler_afterReportingState_v1::call<kaleidoscope::plugin::OneShot, kaleidoscope::KeyEvent const&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#12 0x000055fa1a724615 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_afterReportingState_v1, kaleidoscope::KeyEvent const&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#13 0x000055fa1a71faaa in kaleidoscope::Hooks::afterReportingState (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#14 0x000055fa1a72ba62 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55fa1a7f9afc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:193
#15 0x000055fa1a72b745 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55fa1a7f9afc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#16 0x000055fa1a730226 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#17 0x000055fa1a72d1b6 in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55fa1a7f9fa8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#18 0x000055fa1a72b1c8 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55fa1a7f9fa8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#19 0x000055fa1a72c1d6 in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55fa1a7f9fa0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#20 0x000055fa1a72b58f in kaleidoscope::Runtime_::loop (this=0x55fa1a7f9afc <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#21 0x000055fa1a70ae6a in kaleidoscope::testing::SimHarness::RunCycle() ()
#22 0x000055fa1a6c25cd in kaleidoscope::testing::(anonymous namespace)::PersonalConfig_6_MacroRecordTopsyOneShot_Test::TestBody (this=0x55fa1b5cab30) at test/manual-tests.cpp:886
#23 0x000055fa1a77be21 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#24 0x000055fa1a7742f3 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#25 0x000055fa1a747dfc in testing::Test::Run() ()
#26 0x000055fa1a74888a in testing::TestInfo::Run() ()
#27 0x000055fa1a749191 in testing::TestSuite::Run() ()
#28 0x000055fa1a7590c1 in testing::internal::UnitTestImpl::RunAllTests() ()
#29 0x000055fa1a77cdba in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#30 0x000055fa1a7753bf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#31 0x000055fa1a757829 in testing::UnitTest::Run() ()
#32 0x000055fa1a6cc562 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#33 0x000055fa1a6bb34a in executeTestFunction () at test/manual-tests.cpp:12
#34 0x000055fa1a73b33f in main (argc=3, argv=0x7ffe3edf44a8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > # This is the injected release of the RightShift (injected by OneShot).
vshcmd: > print event.key
vshcmd: > print event.state
$39 = {keyCode_ = 229 '\345', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $40 = 193 '\301'
(rr) 
vshcmd: > # At this point there is no `shift` in the live_keys, so Topsy would add a shift.
vshcmd: > set variable $counter = -1
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | show set variable $counter += 1 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show printf "%d \t", $counter \
vshcmd: >       | show print *$cur
(rr) 3 	$41 = {keyCode_ = 32 ' ', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) quit
A debugging session is active.

	Inferior 1 [process 3507623] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-10/mmap_hardlink_4_personal-config, process 3507623
[Inferior 1 (process 3507623) detached]
Kaleidoscope [13:14:13] $ 
vshcmd: > cont
Continuing.

Breakpoint 1, kaleidoscope::plugin::TopsyTurvy::beforeReportingState (this=0x55fa1a7f9456 <TopsyTurvy>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp:70
70	EventHandlerResult TopsyTurvy::beforeReportingState(const KeyEvent &event) {
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::TopsyTurvy::beforeReportingState (this=0x55fa1a7f9456 <TopsyTurvy>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp:70
#1  0x000055fa1a72a715 in kaleidoscope_internal::EventHandler_beforeReportingState_v1_caller<true, kaleidoscope::plugin::TopsyTurvy, kaleidoscope::KeyEvent const&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#2  0x000055fa1a728224 in kaleidoscope_internal::EventHandler_beforeReportingState_v1::call<kaleidoscope::plugin::TopsyTurvy, kaleidoscope::KeyEvent const&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#3  0x000055fa1a7240b0 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_beforeReportingState_v1, kaleidoscope::KeyEvent const&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#4  0x000055fa1a71fa7c in kaleidoscope::Hooks::beforeReportingState (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#5  0x000055fa1a72bf63 in kaleidoscope::Runtime_::sendKeyboardReport (this=0x55fa1a7f9afc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:293
#6  0x000055fa1a72ba56 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55fa1a7f9afc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:188
#7  0x000055fa1a72b745 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55fa1a7f9afc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#8  0x000055fa1a730226 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#9  0x000055fa1a72d1b6 in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55fa1a7f9fa8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#10 0x000055fa1a72b1c8 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55fa1a7f9fa8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#11 0x000055fa1a72c1d6 in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55fa1a7f9fa0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#12 0x000055fa1a72b58f in kaleidoscope::Runtime_::loop (this=0x55fa1a7f9afc <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#13 0x000055fa1a70ae6a in kaleidoscope::testing::SimHarness::RunCycle() ()
#14 0x000055fa1a6c2411 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig_6_MacroRecordTopsyOneShot_Test::TestBody (this=0x55fa1b5cab30) at test/manual-tests.cpp:878
#15 0x000055fa1a77be21 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#16 0x000055fa1a7742f3 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#17 0x000055fa1a747dfc in testing::Test::Run() ()
#18 0x000055fa1a74888a in testing::TestInfo::Run() ()
#19 0x000055fa1a749191 in testing::TestSuite::Run() ()
#20 0x000055fa1a7590c1 in testing::internal::UnitTestImpl::RunAllTests() ()
#21 0x000055fa1a77cdba in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#22 0x000055fa1a7753bf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#23 0x000055fa1a757829 in testing::UnitTest::Run() ()
#24 0x000055fa1a6cc562 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#25 0x000055fa1a6bb34a in executeTestFunction () at test/manual-tests.cpp:12
#26 0x000055fa1a73b33f in main (argc=3, argv=0x7ffe3edf44a8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > break kaleidoscope
vshcmd: > reverse-finish
Run back to call of #0  0x00007fa8d421e7ee in abort () from /lib/x86_64-linux-gnu/libc.so.6

Program stopped.
0x00007fa8d479b2b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) 
vshcmd: > bt
#0  0x00007fa8d428ca7c in pthread_kill () from /lib/x86_64-linux-gnu/libc.so.6
#1  0x00007fa8d4238476 in raise () from /lib/x86_64-linux-gnu/libc.so.6
#2  0x00007fa8d421e7f3 in abort () from /lib/x86_64-linux-gnu/libc.so.6
#3  0x00007fa8d421e71b in ?? () from /lib/x86_64-linux-gnu/libc.so.6
#4  0x00007fa8d422fe96 in __assert_fail () from /lib/x86_64-linux-gnu/libc.so.6
#5  0x0000559b03d05976 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x559b05ab0b30, str=..., replaying=false) at test/manual-tests.cpp:452
#6  0x0000559b03d0aae4 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig_6_MacroRecordTopsyOneShot_Test::TestBody (this=0x559b05ab0b30) at test/manual-tests.cpp:901
#7  0x0000559b03dc3e21 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#8  0x0000559b03dbc2f3 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#9  0x0000559b03d8fdfc in testing::Test::Run() ()
#10 0x0000559b03d9088a in testing::TestInfo::Run() ()
#11 0x0000559b03d91191 in testing::TestSuite::Run() ()
#12 0x0000559b03da10c1 in testing::internal::UnitTestImpl::RunAllTests() ()
#13 0x0000559b03dc4dba in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#14 0x0000559b03dbd3bf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#15 0x0000559b03d9f829 in testing::UnitTest::Run() ()
#16 0x0000559b03d14562 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#17 0x0000559b03d0334a in executeTestFunction () at test/manual-tests.cpp:12
#18 0x0000559b03d8333f in main (argc=3, argv=0x7ffce1ef7e98) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > reverse-cont
vshcmd: > print $_event_state_name(event.state)
vshcmd: > print event.key
$28 = "WAS_PRESSED"
(rr) $29 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > break sendKeyboardReport
vshcmd: > cont
Continuing.

Breakpoint 2, kaleidoscope::Runtime_::sendKeyboardReport (this=0x56404e708ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:261
261	void Runtime_::sendKeyboardReport(const KeyEvent &event) {
(rr) 
vshcmd: >
vshcmd: > next
297	  device().hid().keyboard().sendReport();
(rr) 
vshcmd: > step
Keyboard_::sendReport (this=0x56404e7092c0 <Keyboard>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/MultiReport/Keyboard.cpp:127
127	  const uint8_t old_modifiers = last_report_.modifiers;
(rr) 
vshcmd: > print report_
$35 = {{modifiers = 0 '\000', keys = "\020", '\000' <repeats 26 times>}, allkeys = "\000\020", '\000' <repeats 26 times>}
(rr) 
vshcmd: > break prepareKeyboardReport
vshcmd: > reverse-cont
Continuing.

Breakpoint 3, kaleidoscope::Runtime_::prepareKeyboardReport (this=0x56404e708ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:197
197	void Runtime_::prepareKeyboardReport(const KeyEvent &event) {
(rr) 
vshcmd: > next
217	    if (key == Key_Inactive || key == Key_Masked)
(rr) quit
A debugging session is active.

	Inferior 1 [process 3145778] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-41/mmap_hardlink_4_EdgeCases, process 3145778
[Inferior 1 (process 3145778) detached]
Kaleidoscope [11:33:36] $ 
vshcmd: > next
154	    nkro_keyboard_.sendReport();
(rr) 
vshcmd: > bt
#0  kaleidoscope::driver::hid::base::Keyboard<kaleidoscope::driver::hid::keyboardio::KeyboardProps>::sendReport (this=0x56404e708f41 <kaleidoscope_internal::device+1>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/hid/base/Keyboard.h:150
#1  0x000056404e64f443 in kaleidoscope::Runtime_::sendKeyboardReport (this=0x56404e708ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:297
#2  0x000056404e64ef10 in kaleidoscope::Runtime_::handleKeyEvent (this=0x56404e708ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:188
#3  0x000056404e64ebff in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x56404e708ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#4  0x000056404e6578aa in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#5  0x000056404e650670 in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x56404e708f48 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#6  0x000056404e64e66c in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x56404e708f48 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#7  0x000056404e64f690 in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x56404e708f40 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#8  0x000056404e64ea49 in kaleidoscope::Runtime_::loop (this=0x56404e708ab0 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#9  0x000056404e639866 in kaleidoscope::testing::SimHarness::RunCycle() ()
#10 0x000056404e5f026e in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x56404f001600, str=..., replaying=false) at test/manual-testcases.cpp:184
#11 0x000056404e5f4d64 in kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test::TestBody (this=0x56404f001600) at test/manual-testcases.cpp:612
#12 0x000056404e6973a3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x000056404e68f81b in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#14 0x000056404e6632fe in testing::Test::Run() ()
#15 0x000056404e663d8c in testing::TestInfo::Run() ()
#16 0x000056404e664693 in testing::TestSuite::Run() ()
#17 0x000056404e6745c3 in testing::internal::UnitTestImpl::RunAllTests() ()
#18 0x000056404e69833c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x000056404e6908e7 in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#20 0x000056404e672d2b in testing::UnitTest::Run() ()
#21 0x000056404e5ffb68 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#22 0x000056404e5ef34a in executeTestFunction () at test/manual-testcases.cpp:10
#23 0x000056404e654092 in main (argc=3, argv=0x7ffffb999478) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > stepbt
Undefined command: "stepbt".  Try "help".
(rr) 
vshcmd: > ptype Keyboard
type = void (kaleidoscope::driver::hid::base::Keyboard<kaleidoscope::driver::hid::keyboardio::KeyboardProps> * const)
(rr) 
vshcmd: > print Keyboard
$34 = {void
(kaleidoscope::driver::hid::base::Keyboard<kaleidoscope::driver::hid::keyboardio::KeyboardProps>
* const)} 0x56404e651b02
<kaleidoscope::driver::hid::base::Keyboard<kaleidoscope::driver::hid::keyboardio::KeyboardProps>::Keyboard()>
(rr) 
vshcmd: > ptype nkro_keyboard_
type = class kaleidoscope::driver::hid::keyboardio::NKROKeyboardWrapper {
  public:
    NKROKeyboardWrapper(void);
    void begin(void);
    void sendReport(void);
    void press(uint8_t);
    void release(uint8_t);
    void releaseAll(void);
    bool isKeyPressed(uint8_t);
    bool isModifierActive(uint8_t);
    bool wasModifierActive(uint8_t);
    bool isAnyModifierActive(void);
    bool wasAnyModifierActive(void);
    uint8_t getLeds(void);
}
(rr) 
vshcmd: > print nkro_keyboard_
$32 = {<No data fields>}
(rr) 
vshcmd: > bt
#0  kaleidoscope::Runtime_::sendKeyboardReport (this=0x55e8f6637ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:261
#1  0x000055e8f657df3c in kaleidoscope::Runtime_::handleKeyEvent (this=0x55e8f6637ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:188
#2  0x000055e8f657dc2b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55e8f6637ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#3  0x000055e8f6580e06 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#4  0x000055e8f657f69c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55e8f6637f48 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#5  0x000055e8f657d698 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55e8f6637f48 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#6  0x000055e8f657e6bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55e8f6637f40 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#7  0x000055e8f657da75 in kaleidoscope::Runtime_::loop (this=0x55e8f6637ab0 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#8  0x000055e8f6568892 in kaleidoscope::testing::SimHarness::RunCycle() ()
#9  0x000055e8f65688c0 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#10 0x000055e8f651f278 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55e8f6f1b600, str=..., replaying=false) at test/manual-testcases.cpp:184
#11 0x000055e8f6523d90 in kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test::TestBody (this=0x55e8f6f1b600) at test/manual-testcases.cpp:615
#12 0x000055e8f65c63cf in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x000055e8f65be847 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#14 0x000055e8f659232a in testing::Test::Run() ()
#15 0x000055e8f6592db8 in testing::TestInfo::Run() ()
#16 0x000055e8f65936bf in testing::TestSuite::Run() ()
#17 0x000055e8f65a35ef in testing::internal::UnitTestImpl::RunAllTests() ()
#18 0x000055e8f65c7368 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x000055e8f65bf913 in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#20 0x000055e8f65a1d57 in testing::UnitTest::Run() ()
#21 0x000055e8f652eb94 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#22 0x000055e8f651e34a in executeTestFunction () at test/manual-testcases.cpp:10
#23 0x000055e8f6585b68 in main (argc=3, argv=0x7fff8f100f78) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > fram 8
#8  0x000055e8f6568892 in kaleidoscope::testing::SimHarness::RunCycle() ()
(rr) 
vshcmd: > up
#9  0x000055e8f65688c0 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
(rr) 
vshcmd: > print ::kaleidoscope::testing::SimHarness::millis_per_cycle_
Cannot reference non-static field "millis_per_cycle_"
(rr) 
vshcmd: > print SimHarness::millis_per_cycle_
No symbol "SimHarness" in current context.
(rr) 
vshcmd: > up
#10 0x000055e8f651f278 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55e8f6f1b600, str=..., replaying=false) at test/manual-testcases.cpp:184
warning: Source file is more recent than executable.
184		  doRelease;
(rr) 
vshcmd: > info variables .*Sim
All variables matching regular expression ".*Sim":
(rr) 
vshcmd: > 
#0  kaleidoscope::Runtime_::sendKeyboardReport (this=0x55e8f6637ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:261
#1  0x000055e8f657df3c in kaleidoscope::Runtime_::handleKeyEvent (this=0x55e8f6637ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:188
#2  0x000055e8f657dc2b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55e8f6637ab0 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#3  0x000055e8f6580e06 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#4  0x000055e8f657f69c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55e8f6637f48 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#5  0x000055e8f657d698 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55e8f6637f48 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#6  0x000055e8f657e6bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55e8f6637f40 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#7  0x000055e8f657da75 in kaleidoscope::Runtime_::loop (this=0x55e8f6637ab0 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#8  0x000055e8f6568892 in kaleidoscope::testing::SimHarness::RunCycle() ()
#9  0x000055e8f65688c0 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#10 0x000055e8f651f278 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55e8f6f1b600, str=..., replaying=false) at test/manual-testcases.cpp:184
#11 0x000055e8f6523d90 in kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test::TestBody (this=0x55e8f6f1b600) at test/manual-testcases.cpp:615
#12 0x000055e8f65c63cf in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x000055e8f65be847 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#14 0x000055e8f659232a in testing::Test::Run() ()
#15 0x000055e8f6592db8 in testing::TestInfo::Run() ()
#16 0x000055e8f65936bf in testing::TestSuite::Run() ()
#17 0x000055e8f65a35ef in testing::internal::UnitTestImpl::RunAllTests() ()
#18 0x000055e8f65c7368 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x000055e8f65bf913 in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#20 0x000055e8f65a1d57 in testing::UnitTest::Run() ()
#21 0x000055e8f652eb94 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#22 0x000055e8f651e34a in executeTestFunction () at test/manual-testcases.cpp:10
#23 0x000055e8f6585b68 in main (argc=3, argv=0x7fff8f100f78) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) quit
A debugging session is active.

	Inferior 1 [process 3140451] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-40/mmap_hardlink_4_EdgeCases, process 3140451
[Inferior 1 (process 3140451) detached]
Kaleidoscope [17:16:02] $ exit

vshcmd: > ptype this
type = class kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test : public kaleidoscope::testing::(anonymous namespace)::ManualTests {
  private:
    static testing::TestInfo * const test_info_;

  public:
    ManualTests_8_FlagsCompression2_Test(void);
    ManualTests_8_FlagsCompression2_Test(const kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test &);
    ManualTests_8_FlagsCompression2_Test(kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test &&);
    ~ManualTests_8_FlagsCompression2_Test(void);
    kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test & operator=(const kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test &);
    kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test & operator=(kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test &&);
  private:
    virtual void TestBody(void);
} * const
(rr) 
vshcmd: > up
#11 0x000055e8f6523d90 in kaleidoscope::testing::(anonymous namespace)::ManualTests_8_FlagsCompression2_Test::TestBody (this=0x55e8f6f1b600) at test/manual-testcases.cpp:615
615	
(rr) 
vshcmd: > print this
256	  // take effect on toggle-on or toggle-off events, they don't get added to HID
257	  // reports when held.
258	}
259	
260	// ----------------------------------------------------------------------------
261	void Runtime_::sendKeyboardReport(const KeyEvent &event) {
262	  // If the keycode for this key is already in the report, we need to send an
263	  // extra report without that keycode in order to correctly process the
264	  // rollover. It might be better to exempt modifiers from this rule, but it's
265	  // not clear that would be better.
(rr) 
vshcmd: > print this->millis_per_cycle_
No symbol "this" in current context.
(rr) 
vshcmd: > print millis_per_cycle_
No symbol "millis_per_cycle_" in current context.
(rr) 
vshcmd: > break kaleidoscope::plugin::ToggleLayer::onKeyEvent if $_any_caller_matches(".*PersonalConfig_2", 999)

vshcmd: > cont
vshcmd: > print event.key
Continuing.

Breakpoint 2, kaleidoscope::plugin::ToggleLayer::onKeyEvent (this=0x55f740322aba <ToggleLayer>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:185
185	    EventHandlerResult onKeyEvent(KeyEvent &event) {
(rr) $20 = {keyCode_ = 199 '\307', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) quit
A debugging session is active.

	Inferior 1 [process 2763064] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-8/mmap_hardlink_4_personal-config, process 2763064
[Inferior 1 (process 2763064) detached]
Kaleidoscope [07:20:02] $ 
vshcmd: > info function onKeyEvent
All functions matching regular expression "onKeyEvent":

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src/kaleidoscope/plugin/IdleLEDs.cpp:
60:	kaleidoscope::EventHandlerResult kaleidoscope::plugin::IdleLEDs::onKeyEvent(kaleidoscope::KeyEvent&);

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:
457:	kaleidoscope::EventHandlerResult kaleidoscope::plugin::MacroPirate::onKeyEvent(kaleidoscope::KeyEvent&);

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src/kaleidoscope/plugin/OneShot.cpp:
191:	kaleidoscope::EventHandlerResult kaleidoscope::plugin::OneShot::onKeyEvent(kaleidoscope::KeyEvent&);

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp:
35:	kaleidoscope::EventHandlerResult kaleidoscope::plugin::TopsyTurvy::onKeyEvent(kaleidoscope::KeyEvent&);

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/plugin/LEDControl.cpp:
165:	kaleidoscope::EventHandlerResult kaleidoscope::plugin::LEDControl::onKeyEvent(kaleidoscope::KeyEvent&);

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:
381:	kaleidoscope::EventHandlerResult kaleidoscope::Hooks::onKeyEvent(kaleidoscope::KeyEvent&);
212:	kaleidoscope::EventHandlerResult kaleidoscope::plugin::SpecialShift::onKeyEvent(kaleidoscope::KeyEvent&);
185:	kaleidoscope::EventHandlerResult kaleidoscope::plugin::ToggleLayer::onKeyEvent(kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&>(kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::BootGreetingEffect, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::BootGreetingEffect&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::DefaultLEDModeConfig, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::DefaultLEDModeConfig&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::EEPROMKeymap, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::EEPROMKeymap&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::EEPROMSettings, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::EEPROMSettings&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::FirmwareVersion, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::FirmwareVersion&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::FocusEEPROMCommand, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::FocusEEPROMCommand&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::FocusSerial, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::FocusSerial&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::FocusSettingsCommand, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::FocusSettingsCommand&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::HardwareTestMode, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::HardwareTestMode&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::HostPowerManagement, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::HostPowerManagement&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::IdleLEDs, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::IdleLEDs&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::LEDBreatheEffect, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::LEDBreatheEffect&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::LEDControl, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::LEDControl&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::LEDOff, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::LEDOff&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::LEDPaletteTheme, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::LEDPaletteTheme&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::LEDRainbowEffect, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::LEDRainbowEffect&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::LEDRainbowWaveEffect, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::LEDRainbowWaveEffect&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::MacroPirate&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MagicCombo, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::MagicCombo&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::OneShot, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::OneShot&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::PersistentIdleLEDs, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::PersistentIdleLEDs&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::SpecialShift, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::SpecialShift&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::ToggleLayer, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::ToggleLayer&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::TopsyTurvy, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::TopsyTurvy&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::USBQuirks, kaleidoscope::KeyEvent&>(kaleidoscope::plugin::USBQuirks&, kaleidoscope::KeyEvent&);
381:	bool kaleidoscope_internal::EventHandler_onKeyEvent_v1::shouldExitIfResultNotOk();
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::BootGreetingEffect, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::BootGreetingEffect&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::DefaultLEDModeConfig, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::DefaultLEDModeConfig&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::EEPROMKeymap, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::EEPROMKeymap&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::EEPROMSettings, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::EEPROMSettings&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::FirmwareVersion, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::FirmwareVersion&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::FocusEEPROMCommand, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::FocusEEPROMCommand&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::FocusSerial, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::FocusSerial&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::FocusSettingsCommand, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::FocusSettingsCommand&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::HardwareTestMode, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::HardwareTestMode&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::HostPowerManagement, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::HostPowerManagement&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::LEDBreatheEffect, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::LEDBreatheEffect&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::LEDOff, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::LEDOff&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::LEDPaletteTheme, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::LEDPaletteTheme&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::LEDRainbowEffect, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::LEDRainbowEffect&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::LEDRainbowWaveEffect, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::LEDRainbowWaveEffect&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::MagicCombo, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::MagicCombo&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<false, kaleidoscope::plugin::USBQuirks, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::USBQuirks&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::IdleLEDs, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::IdleLEDs&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::LEDControl, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::LEDControl&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::MacroPirate&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::OneShot, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::OneShot&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::PersistentIdleLEDs, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::PersistentIdleLEDs&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::SpecialShift, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::SpecialShift&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::ToggleLayer, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::ToggleLayer&, kaleidoscope::KeyEvent&);
381:	kaleidoscope::EventHandlerResult kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::TopsyTurvy, kaleidoscope::KeyEvent&>::call(kaleidoscope::plugin::TopsyTurvy&, kaleidoscope::KeyEvent&);
(rr) 
vshcmd: > reverse-finish
Run back to call of #0  0x0000562582a162d7 in kaleidoscope::plugin::MacroSupport::clear (this=0x562582aadfe1 <MacroSupport>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:78
0x0000562582a15540 in kaleidoscope::plugin::Macros::clear (this=0x562582aadfe0 <Macros>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src/kaleidoscope/plugin/Macros.h:62
62	    ::MacroSupport.clear();
(rr) 
vshcmd: > reverse-next
260	  if (keyToggledOff(event.state) || !isMacrosKey(event.key)) {
(rr) 
vshcmd: > watch -l event.state
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 1: -location event.state

Old value = 129 '\201'
New value = 146 '\222'
0x0000562582a0c7cc in kaleidoscope::Runtime_::handleKeyEvent (this=0x562582aad500 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:126
126	void Runtime_::handleKeyEvent(KeyEvent event) {
(rr) 
vshcmd: > help reverse-finish
Execute backward until just before selected stack frame is called.
(rr) 
vshcmd: > reverse-finish
Run back to call of #999 0x0000562582a0ac3a in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/1113/1113.ino:59
0x0000562582a162d7 in kaleidoscope::plugin::MacroSupport::clear (this=0x562582aadfe1 <MacroSupport>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:78
78	      Runtime.handleKeyEvent(KeyEvent{key_addr, release_state, macro_key});
(rr) 
vshcmd: > set variable $counter = -1
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | show set variable $counter += 1 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show printf "%d \t", $counter \
vshcmd: >       | show print *$cur
(rr) 0 	$30 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
25 	$31 = {keyCode_ = 4 '\004', flags_ = 1 '\001', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print live_keys.key_map_.values_[48]
$11 = {keyCode_ = 0 '\000', flags_ = 96 '`', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > watch -l live_keys.key_map_.values_[48]
vshcmd: > print 
vshcmd: > reverse-finish
Run back to call of #0  0x0000562582a162d7 in kaleidoscope::plugin::MacroSupport::clear (this=0x562582aadfe1 <MacroSupport>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:78

Hardware watchpoint 1: -location event.state

Old value = 146 '\222'
New value = 0 '\000'
0x0000562582a0c5f4 in kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>::isValid (this=0x0) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/MatrixAddr.h:133
133	  constexpr bool isValid() const {
(rr) 
vshcmd: > reverse-finish
Run back to call of #0  0x0000562582a15540 in kaleidoscope::plugin::Macros::clear (this=0x562582aadfe0 <Macros>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src/kaleidoscope/plugin/Macros.h:62
0x0000562582a15edb in kaleidoscope::plugin::Macros::onKeyEvent (this=0x562582aadfe0 <Macros>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src/kaleidoscope/plugin/Macros.cpp:266
266	    clear();
(rr) 
vshcmd: > print (int)::kaleidoscope::ranges::MACRO_FIRST
$16 = 24576
(rr) 
vshcmd: > print event.key.getRaw()
$14 = 24576
(rr) 
vshcmd: > print event.key
$13 = {keyCode_ = 0 '\000',
 flags_ = 96 '`',
 static hid_type_mask_ = 48 '0',
 static system_control_mask_ = 207 '\317',
 static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > bt 5
#0  0x0000562582a0c5f4 in kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>::isValid (this=0x0) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/MatrixAddr.h:133
#1  0x0000562582a0c253 in kaleidoscope::LiveKeys::operator[] (this=0x562582aadf00 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:59
#2  0x0000562582a1623f in kaleidoscope::plugin::MacroSupport::clear (this=0x562582aadfe1 <MacroSupport>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:76
#3  0x0000562582a15545 in kaleidoscope::plugin::Macros::clear (this=0x562582aadfe0 <Macros>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src/kaleidoscope/plugin/Macros.h:62
#4  0x0000562582a15ee0 in kaleidoscope::plugin::Macros::onKeyEvent (this=0x562582aadfe0 <Macros>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src/kaleidoscope/plugin/Macros.cpp:266
(More stack frames follow...)
(rr) 
vshcmd: > print $_event_state_name(event.state)
$4 = "IS_PRESSED"
(rr) 
vshcmd: > print $_event event.state
$1 = 129 '\201'
(rr) 
vshcmd: > print key
vshcmd: > bt

vshcmd: > cont
vshcmd: > print event.key
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x561b619a2592 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:403
403	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) $10 = {keyCode_ = 75 'K', flags_ = 208 '\320', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > break 'kaleidoscope::plugin::TopsyTurvy::onKeyEvent'
vshcmd: > break 'kaleidoscope::plugin::TopsyTurvy::beforeReportingState'
Breakpoint 2 at 0x561b618de889: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp, line 35.
(rr) Breakpoint 3 at 0x561b618deb41: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp, line 75.
(rr) 
vshcmd: > cont
Continuing.

Breakpoint 2, kaleidoscope::plugin::TopsyTurvy::onKeyEvent (this=0x561b619a1456 <TopsyTurvy>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp:35
35	EventHandlerResult TopsyTurvy::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > cont
Continuing.

Breakpoint 3, kaleidoscope::plugin::TopsyTurvy::beforeReportingState (this=0x561b619a1456 <TopsyTurvy>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp:75
75	EventHandlerResult TopsyTurvy::beforeReportingState(const KeyEvent &event) {
(rr) 
vshcmd: > until
93	  if (shift_detected) {
(rr) 
vshcmd: > reverse-next
100	  return EventHandlerResult::OK;
(rr) 
vshcmd: > bt

vshcmd: > up
#5  0x0000561b618d4b33 in kaleidoscope::Runtime_::sendKeyboardReport (this=0x561b619a1adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:293
293	  if (Hooks::beforeReportingState(event) == EventHandlerResult::ABORT)
(rr) quit
y
A debugging session is active.

	Inferior 1 [process 2566089] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-7/mmap_hardlink_4_personal-config, process 2566089
[Inferior 1 (process 2566089) detached]
Kaleidoscope [17:45:34] $ 
vshcmd: > print 
vshcmd: > print tt_addr_
$12 = {offset_ = 1 '\001', static rows = 4 '\004', static cols = 16 '\020', static upper_limit = 64 '@', static invalid_state = 255 '\377'}
(rr) 
vshcmd: > print event.state
$13 = 2 '\002'
(rr) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-6/mmap_hardlink_4_personal-config, process 2547231
[Inferior 1 (process 2547231) detached]
Kaleidoscope [16:46:44] $ 
vshcmd: > bt
#0  kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:46
#1  0x00005582eef8846b in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5582ef0447d2 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:547
#2  0x00005582eef73dd1 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#3  0x00005582eef70c5b in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#4  0x00005582eef6bff0 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#5  0x00005582eef69dae in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#6  0x00005582eef75c39 in kaleidoscope::Runtime_::handleKeyEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#7  0x00005582eef75b6d in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#8  0x00005582eef8013a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#9  0x00005582eef775de in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5582ef043f88 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#10 0x00005582eef755f0 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5582ef043f88 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#11 0x00005582eef765fe in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5582ef043f80 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#12 0x00005582eef759b7 in kaleidoscope::Runtime_::loop (this=0x5582ef043adc <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#13 0x00005582eef55254 in kaleidoscope::testing::SimHarness::RunCycle() ()
#14 0x00005582eef55282 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#15 0x00005582eef0c803 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x5582eff86670, str=..., replaying=false) at test/manual-tests.cpp:444
#16 0x00005582eef0dd2e in kaleidoscope::testing::(anonymous namespace)::PersonalConfig_2_MacroRecordTopsy_Test::TestBody (this=0x5582eff86670) at test/manual-tests.cpp:666
#17 0x00005582eefc64ed in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x00005582eefbe9bf in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#19 0x00005582eef924c8 in testing::Test::Run() ()
#20 0x00005582eef92f56 in testing::TestInfo::Run() ()
#21 0x00005582eef9385d in testing::TestSuite::Run() ()
#22 0x00005582eefa378d in testing::internal::UnitTestImpl::RunAllTests() ()
#23 0x00005582eefc7486 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x00005582eefbfa8b in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#25 0x00005582eefa1ef5 in testing::UnitTest::Run() ()
#26 0x00005582eef16af2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#27 0x00005582eef0a34a in executeTestFunction () at test/manual-tests.cpp:12
#28 0x00005582eef7c921 in main (argc=3, argv=0x7ffe56532d18) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > frame 15
vshcmd: > call 'kaleidoscope::testing::(anonymous namespace)::PersonalConfig::printMacro'(this, (char)65)
vshcmd: > frame 0
#15 0x00005582eef0c803 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x5582eff86670, str=..., replaying=false) at test/manual-tests.cpp:444
444		  doRelease;
(rr) [ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 208 75,
(rr) #0  kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:46
46	  bool MacroPirate::recordKeystroke(KeyEvent &event) {
(rr) 
vshcmd: > print event.key
$1 = {keyCode_ = 30 '\036', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > watch -l event.key.keyCode_
Hardware watchpoint 2: -location event.key.keyCode_
(rr) 
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 2: -location event.key.keyCode_

Old value = 30 '\036'
New value = 83 'S'
0x00005582eef75b9c in kaleidoscope::Runtime_::handleKeyEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:126
126	void Runtime_::handleKeyEvent(KeyEvent event) {
(rr) 
vshcmd: > reverse-next
kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
122	  handleKeyEvent(event);
(rr) 
vshcmd: > print event.key
$2 = {keyCode_ = 30 '\036', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > watch -l event.key.keyCode_
Hardware watchpoint 3: -location event.key.keyCode_
(rr) 
vshcmd: > reverse-next

Hardware watchpoint 3: -location event.key.keyCode_

Old value = 30 '\036'
New value = 255 '\377'
0x00005582eef75a88 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:99
99	    event.key = live_keys[event.addr];
(rr) 
vshcmd: > # live_keys believes we have `1` pressed on the keyboard.
vshcmd: > # The runtime sees a release at this address, and reports to all
vshcmd: > # other plugins that we see a `1` being released.
vshcmd: > print live_keys[event.addr]
$3 = (kaleidoscope::Key &) @0x5582ef0444e2: {keyCode_ = 30 '\036', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > info break
Num     Type           Disp Enb Address            What
1       breakpoint     keep y   0x00005582eef86883 in kaleidoscope::plugin::MacroPirate::recordKeystroke(kaleidoscope::KeyEvent&) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:46
	stop only if event.key.getKeyCode() == 30 && event.state == 1 (host evals)
	breakpoint already hit 2 times
2       hw watchpoint  keep y                      -location event.key.keyCode_
	breakpoint already hit 1 time
3       hw watchpoint  keep y                      -location event.key.keyCode_
	breakpoint already hit 1 time
(rr) 
vshcmd: > disable 2 3
(rr) 
vshcmd: > watch -l live_keys[event.addr].keyCode_
Hardware watchpoint 4: -location live_keys[event.addr].keyCode_
(rr) 
vshcmd: > # This was set by handleKeyEvent in the Runtime.
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 4: -location live_keys[event.addr].keyCode_

Old value = 30 '\036'
New value = 255 '\377'
0x00005582eef756bc in kaleidoscope::LiveKeys::activate (this=0x5582ef0444e0 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:69
69	      key_map_[key_addr] = key;
(rr) 
vshcmd: > bt
#0  0x00005582eef756bc in kaleidoscope::LiveKeys::activate (this=0x5582ef0444e0 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:69
#1  0x00005582eef75ca2 in kaleidoscope::Runtime_::handleKeyEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:147
#2  0x00005582eef75b6d in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#3  0x00005582eef8013a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#4  0x00005582eef775de in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5582ef043f88 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#5  0x00005582eef755f0 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5582ef043f88 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#6  0x00005582eef765fe in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5582ef043f80 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#7  0x00005582eef759b7 in kaleidoscope::Runtime_::loop (this=0x5582ef043adc <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#8  0x00005582eef55254 in kaleidoscope::testing::SimHarness::RunCycle() ()
#9  0x00005582eef55282 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#10 0x00005582eef0c2fb in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x5582eff86670, str=..., replaying=false) at test/manual-tests.cpp:443
#11 0x00005582eef0dd2e in kaleidoscope::testing::(anonymous namespace)::PersonalConfig_2_MacroRecordTopsy_Test::TestBody (this=0x5582eff86670) at test/manual-tests.cpp:666
#12 0x00005582eefc64ed in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x00005582eefbe9bf in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#14 0x00005582eef924c8 in testing::Test::Run() ()
#15 0x00005582eef92f56 in testing::TestInfo::Run() ()
#16 0x00005582eef9385d in testing::TestSuite::Run() ()
#17 0x00005582eefa378d in testing::internal::UnitTestImpl::RunAllTests() ()
#18 0x00005582eefc7486 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x00005582eefbfa8b in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#20 0x00005582eefa1ef5 in testing::UnitTest::Run() ()
#21 0x00005582eef16af2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#22 0x00005582eef0a34a in executeTestFunction () at test/manual-tests.cpp:12
#23 0x00005582eef7c921 in main (argc=3, argv=0x7ffe56532d18) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > reverse-finish
Run back to call of #0  0x00005582eef756bc in kaleidoscope::LiveKeys::activate (this=0x5582ef0444e0 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:69
0x00005582eef75c9d in kaleidoscope::Runtime_::handleKeyEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:147
147	      live_keys.activate(event.addr, event.key);
(rr) 
vshcmd: > # And it was set based on the event.key which was changed earlier by
vshcmd: > # TopsyTurvy plugin.
vshcmd: > watch -l event.key.keyCode_
Hardware watchpoint 5: -location event.key.keyCode_
(rr) 
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 5: -location event.key.keyCode_

Old value = 30 '\036'
New value = 75 'K'
0x00005582eef8133d in kaleidoscope::Key::setRaw (this=0x7ffe565322b2, raw=30) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/key_defs.h:122
122	    keyCode_ = (uint8_t)(raw & 0x00FF);
(rr) 
vshcmd: > bt
#0  0x00005582eef8133d in kaleidoscope::Key::setRaw (this=0x7ffe565322b2, raw=30) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/key_defs.h:122
#1  0x00005582eef848e8 in kaleidoscope::plugin::TopsyTurvy::onKeyEvent (this=0x5582ef043456 <TopsyTurvy>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp:46
#2  0x00005582eef73dfa in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::TopsyTurvy, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#3  0x00005582eef70c8c in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::TopsyTurvy, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#4  0x00005582eef6c031 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#5  0x00005582eef69dae in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino:381
#6  0x00005582eef75c39 in kaleidoscope::Runtime_::handleKeyEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#7  0x00005582eef75b6d in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#8  0x00005582eef8013a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#9  0x00005582eef775de in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5582ef043f88 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#10 0x00005582eef755f0 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5582ef043f88 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#11 0x00005582eef765fe in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5582ef043f80 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#12 0x00005582eef759b7 in kaleidoscope::Runtime_::loop (this=0x5582ef043adc <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#13 0x00005582eef55254 in kaleidoscope::testing::SimHarness::RunCycle() ()
#14 0x00005582eef55282 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#15 0x00005582eef0c2fb in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x5582eff86670, str=..., replaying=false) at test/manual-tests.cpp:443
#16 0x00005582eef0dd2e in kaleidoscope::testing::(anonymous namespace)::PersonalConfig_2_MacroRecordTopsy_Test::TestBody (this=0x5582eff86670) at test/manual-tests.cpp:666
#17 0x00005582eefc64ed in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x00005582eefbe9bf in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#19 0x00005582eef924c8 in testing::Test::Run() ()
#20 0x00005582eef92f56 in testing::TestInfo::Run() ()
#21 0x00005582eef9385d in testing::TestSuite::Run() ()
#22 0x00005582eefa378d in testing::internal::UnitTestImpl::RunAllTests() ()
#23 0x00005582eefc7486 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x00005582eefbfa8b in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#25 0x00005582eefa1ef5 in testing::UnitTest::Run() ()
#26 0x00005582eef16af2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#27 0x00005582eef0a34a in executeTestFunction () at test/manual-tests.cpp:12
#28 0x00005582eef7c921 in main (argc=3, argv=0x7ffe56532d18) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) quit
A debugging session is active.

	Inferior 1 [process 2516489] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-5/mmap_hardlink_4_personal-config, process 2516489
[Inferior 1 (process 2516489) detached]
Kaleidoscope [16:44:23] $ 
vshcmd: > reverse-next
105	  } else if (event.key == Key_Undefined) {
(rr) 
vshcmd: > print $_event_state_name(event.state)
$13 = "IS_PRESSED"
(rr) quit
A debugging session is active.

	Inferior 1 [process 2516489] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-5/mmap_hardlink_4_personal-config, process 2516489
[Inferior 1 (process 2516489) detached]
Kaleidoscope [13:37:07] $ 
vshcmd: > print live_keys[event.addr]
$11 = (kaleidoscope::Key &) @0x5582ef0444e2: {keyCode_ = 255 '\377', flags_ = 255 '\377', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print 
vshcmd: > print &event
$7 = (kaleidoscope::KeyEvent *) 0x7ffe565322b0
(rr) 
vshcmd: > reverse-next
kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
122	  handleKeyEvent(event);
(rr) 
vshcmd: > print
vshcmd: > print event.addr
$9 = {offset_ = 1 '\001', static rows = 4 '\004', static cols = 16 '\020', static upper_limit = 64 '@', static invalid_state = 255 '\377'}
(rr) 
vshcmd: > watch -l event.key.keyCode_
vshcmd: > print live_keys[event.addr]
$8 = (kaleidoscope::Key &) @0x5582ef0444e2: {keyCode_ = 255 '\377', flags_ = 255 '\377', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > bt
#0  0x00005582eef75b9c in kaleidoscope::Runtime_::handleKeyEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:126
#1  0x00005582eef75b6d in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5582ef043adc <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#2  0x00005582eef8013a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#3  0x00005582eef775de in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5582ef043f88 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#4  0x00005582eef755f0 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5582ef043f88 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#5  0x00005582eef765fe in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5582ef043f80 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#6  0x00005582eef759b7 in kaleidoscope::Runtime_::loop (this=0x5582ef043adc <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#7  0x00005582eef55254 in kaleidoscope::testing::SimHarness::RunCycle() ()
#8  0x00005582eef55282 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#9  0x00005582eef0c2fb in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x5582eff86670, str=..., replaying=false) at test/manual-tests.cpp:443
#10 0x00005582eef0dd2e in kaleidoscope::testing::(anonymous namespace)::PersonalConfig_2_MacroRecordTopsy_Test::TestBody (this=0x5582eff86670) at test/manual-tests.cpp:666
#11 0x00005582eefc64ed in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#12 0x00005582eefbe9bf in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x00005582eef924c8 in testing::Test::Run() ()
#14 0x00005582eef92f56 in testing::TestInfo::Run() ()
#15 0x00005582eef9385d in testing::TestSuite::Run() ()
#16 0x00005582eefa378d in testing::internal::UnitTestImpl::RunAllTests() ()
#17 0x00005582eefc7486 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#18 0x00005582eefbfa8b in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x00005582eefa1ef5 in testing::UnitTest::Run() ()
#20 0x00005582eef16af2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#21 0x00005582eef0a34a in executeTestFunction () at test/manual-tests.cpp:12
#22 0x00005582eef7c921 in main (argc=3, argv=0x7ffe56532d18) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > set width 80
vshcmd: > bt
vshcmd: > set width 0
Reading symbols from /home/matmal01/.local/share/rr/personal-config-3/mmap_hardlink_4_personal-config...
Really redefine built-in command "restart"? (y or n) [answered Y; input not from terminal]
Remote debugging using 127.0.0.1:59467
Reading symbols from /lib64/ld-linux-x86-64.so.2...
(No debugging symbols found in /lib64/ld-linux-x86-64.so.2)
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file
0x00007f2fa51832b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) Continuing.
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from PersonalConfig
[ RUN      ] PersonalConfig.0_test
In Test constructor function
Finished Test constructor function
[ INFO     ] test: tests/personal-config/test/manual-tests.cpp
[       OK ] PersonalConfig.0_test (0 ms)
[ RUN      ] PersonalConfig.1_MacroRecordBasic
In Test constructor function
Finished Test constructor function
personal-config: test/manual-tests.cpp:399: void kaleidoscope::testing::{anonymous}::PersonalConfig::runAction(std::string, bool): Assertion `x != keyTypes.end()' failed.

Program received signal SIGABRT, Aborted.
0x00007f2fa4c74a7c in pthread_kill () from /lib/x86_64-linux-gnu/libc.so.6
(rr) (rr) #0  0x00007f2fa4c74a7c in pthread_kill () from /lib/x86_64-linux-gnu/libc.so.6
#1  0x00007f2fa4c20476 in raise () from /lib/x86_64-linux-gnu/libc.so.6
#2  0x00007f2fa4c067f3 in abort () from /lib/x86_64-linux-gnu/libc.so.6
#3  0x00007f2fa4c0671b in ?? () from /lib/x86_64-linux-gnu/libc.so.6
#4  0x00007f2fa4c17e96 in __assert_fail () from /lib/x86_64-linux-gnu/libc.so.6
#5  0x0000557a12da171b in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x557a12f1b720, str=..., replaying=false)
    at test/manual-tests.cpp:399
#6  0x0000557a12da2e34 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig_1_MacroRecordBasic_Test::TestBody (this=0x557a12f1b720)
    at test/manual-tests.cpp:618
#7  0x0000557a12e5ccb5 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#8  0x0000557a12e5526b in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#9  0x0000557a12e293a0 in testing::Test::Run() ()
#10 0x0000557a12e29e2e in testing::TestInfo::Run() ()
#11 0x0000557a12e2a735 in testing::TestSuite::Run() ()
#12 0x0000557a12e3a665 in testing::internal::UnitTestImpl::RunAllTests() ()
#13 0x0000557a12e5dc4e in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#14 0x0000557a12e56337 in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#15 0x0000557a12e38dcd in testing::UnitTest::Run() ()
#16 0x0000557a12daa2cc in RUN_ALL_TESTS ()
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#17 0x0000557a12da03ea in executeTestFunction () at test/manual-tests.cpp:12
#18 0x0000557a12e1c8e3 in main (argc=3, argv=0x7ffde50c9bf8)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) (rr) 
vshcmd: > frame 5
vshcmd: > print keyId
$2 = (std::tuple_element<2,
 std::tuple<kaleidoscope::testing::(anonymous namespace)::KeyActions const,
 kaleidoscope::testing::(anonymous namespace)::ReportIds const,
 std::__cxx11::basic_string<char,
 std::char_traits<char>,
 std::allocator<char> > const> const>::type &&) @0x7ffde50c9540: {static npos = 18446744073709551615,
 _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>},
 <No data fields>},
 _M_p = 0x7ffde50c9550 "MACROREC"},
 _M_string_length = 8,
 {_M_local_buf = "MACROREC\000IFT1\000\000",
 _M_allocated_capacity = 4847371074570240333}}
(rr) quit
A debugging session is active.

	Inferior 1 [process 2484294] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-3/mmap_hardlink_4_personal-config, process 2484294
[Inferior 1 (process 2484294) detached]
Kaleidoscope [11:51:36] $ 
vshcmd: > up
#1  0x0000555cc6c3434b in std::pair<std::__cxx11::basic_string<char,
std::char_traits<char>, std::allocator<char> > const,
std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>,
kaleidoscope::Key> >::pair (this=0x7ffd813eb800) at
/usr/include/c++/11/bits/stl_pair.h:314
314	      constexpr pair(const pair&) = default;	///< Copy constructor
(rr) 
vshcmd: > up
#2  0x0000555cc6c296db in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x555cc88b1720, str=..., replaying=false) at test/manual-tests.cpp:398
398	      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
(rr) 
vshcmd: > down
#1  0x0000555cc6c3434b in std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>, kaleidoscope::Key> >::pair (this=0x7ffd813eb800) at /usr/include/c++/11/bits/stl_pair.h:314
314	      constexpr pair(const pair&) = default;	///< Copy constructor
(rr) 
vshcmd: > print *this
$2 = {<std::__pair_base<std::__cxx11::basic_string<char,
 std::char_traits<char>,
 std::allocator<char> > const,
 std::pair<kaleidoscope::MatrixAddr<4,
 16>,
 kaleidoscope::Key> >> = {<No data fields>},
 first = {static npos = 18446744073709551615,
 _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>},
 <No data fields>},
 _M_p = 0x7ffd813eb810 "SPECIALSHIFT|"},
 _M_string_length = 13,
 {_M_local_buf = "SPECIALSHIFT|\000\000",
 _M_allocated_capacity = 6002244186295062611}},
 second = {<std::__pair_base<kaleidoscope::MatrixAddr<4,
 16>,
 kaleidoscope::Key>> = {<No data fields>},
 first = {offset_ = 0 '\000',
 static rows = 4 '\004',
 static cols = 16 '\020'},
 second = {keyCode_ = 0 '\000',
 flags_ = 0 '\000',
 static hid_type_mask_ = 48 '0',
 static system_control_mask_ = 207 '\317',
 static consumer_control_mask_ = 200 '\310'}}}
(rr) 
vshcmd: > break parseAction
Breakpoint 1 at 0x555cc6c28609: file test/manual-tests.cpp, line 201.
(rr) 
vshcmd: > reverse-finish
Run back to call of #0  0x0000555cc6c34346 in std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>, kaleidoscope::Key> >::pair (this=0x7ffd813eb800) at /usr/include/c++/11/bits/stl_pair.h:314
0x0000555cc6c296d6 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x555cc88b1720, str=..., replaying=false) at test/manual-tests.cpp:398
398	      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
(rr) 
vshcmd: > print keyId
$3 = (std::tuple_element<2,
 std::tuple<kaleidoscope::testing::(anonymous namespace)::KeyActions const,
 kaleidoscope::testing::(anonymous namespace)::ReportIds const,
 std::__cxx11::basic_string<char,
 std::char_traits<char>,
 std::allocator<char> > const> const>::type &&) @0x7ffd813eb7d0: {static npos = 18446744073709551615,
 _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>},
 <No data fields>},
 _M_p = 0x7ffd813eb7e0 "SPECIALSHIFT"},
 _M_string_length = 12,
 {_M_local_buf = "SPECIALSHIFT\000\177\000",
 _M_allocated_capacity = 6002244186295062611}}
(rr) 
vshcmd: > reverse-finish
Run back to call of #0  std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>, kaleidoscope::Key> >::pair (this=0x7ffd813eb800) at /usr/include/c++/11/bits/stl_pair.h:314
0x0000555cc6c296d6 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x555cc88b1720, str=..., replaying=false) at test/manual-tests.cpp:398
398	      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
(rr) 
vshcmd: > step
std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>, kaleidoscope::Key>, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>, kaleidoscope::Key> > > >::find (this=0x555cc88b1810, __x=...) at /usr/include/c++/11/bits/unordered_map.h:869
869	      { return _M_h.find(__x); }
(rr) 
vshcmd: > print __x
$5 = (const std::unordered_map<std::__cxx11::basic_string<char,
 std::char_traits<char>,
 std::allocator<char> >,
 std::pair<kaleidoscope::MatrixAddr<4,
 16>,
 kaleidoscope::Key>,
 std::hash<std::__cxx11::basic_string<char,
 std::char_traits<char>,
 std::allocator<char> > >,
 std::equal_to<std::__cxx11::basic_string<char,
 std::char_traits<char>,
 std::allocator<char> > >,
 std::allocator<std::pair<std::__cxx11::basic_string<char,
 std::char_traits<char>,
 std::allocator<char> > const,
 std::pair<kaleidoscope::MatrixAddr<4,
 16>,
 kaleidoscope::Key> > > >::key_type &) @0x7ffd813eb7d0: {static npos = 18446744073709551615,
 _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>},
 <No data fields>},
 _M_p = 0x7ffd813eb7e0 "SPECIALSHIFT"},
 _M_string_length = 12,
 {_M_local_buf = "SPECIALSHIFT\000\177\000",
 _M_allocated_capacity = 6002244186295062611}}
(rr) 
vshcmd: > finish
Run till exit from #0  std::unordered_map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>, kaleidoscope::Key>, std::hash<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::equal_to<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>, kaleidoscope::Key> > > >::find (this=0x555cc88b1810, __x=...) at /usr/include/c++/11/bits/unordered_map.h:869
0x0000555cc6c296b3 in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x555cc88b1720, str=..., replaying=false) at test/manual-tests.cpp:398
398	      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
Value returned is $6 =
{<std::__detail::_Node_iterator_base<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const,
  std::pair<kaleidoscope::MatrixAddr<4, 16>, kaleidoscope::Key> >, true>> = {_M_cur = 0x0}, <No data fields>}
(rr) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-2/mmap_hardlink_4_personal-config, process 2477392
[Inferior 1 (process 2477392) detached]
Kaleidoscope [11:47:16] $ 
vshcmd: > reverse-finish
Run back to call of #0  0x00007f660f6a2b18 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
0x0000555beeb1e31c in std::pair<std::__cxx11::basic_string<char,
std::char_traits<char>, std::allocator<char> > const,
std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>,
kaleidoscope::Key> >::pair (this=0x7ffc6deefd80) at
/usr/include/c++/11/bits/stl_pair.h:314
314	      constexpr pair(const pair&) = default;	///< Copy constructor
(rr) 
vshcmd: > reverse-finish
Run back to call of #0  0x0000555beeb1e31c in std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>, kaleidoscope::Key> >::pair (this=0x7ffc6deefd80) at /usr/include/c++/11/bits/stl_pair.h:314
0x0000555beeb136ac in kaleidoscope::testing::(anonymous namespace)::PersonalConfig::runAction (this=0x555beef71720, str=..., replaying=false) at test/manual-tests.cpp:397
397	      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
(rr) 
vshcmd: > print keyId
$1 = (std::tuple_element<2,
 std::tuple<kaleidoscope::testing::(anonymous namespace)::KeyActions const, kaleidoscope::testing::(anonymous namespace)::ReportIds const,
 std::__cxx11::basic_string<char,
 std::char_traits<char>,
 std::allocator<char> > const> const>::type &&) @0x7ffc6deefd50: {static npos = 18446744073709551615,
 _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>},
 <No data fields>},
 _M_p = 0x7ffc6deefd60 "SPECIALSHIFT"},
 _M_string_length = 12,
 {_M_local_buf = "SPECIALSHIFT\000\177\000",
 _M_allocated_capacity = 6002244186295062611}}
(rr) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-1/mmap_hardlink_4_personal-config, process 2476988
[Inferior 1 (process 2476988) detached]
Kaleidoscope [11:36:42] $ 
vshcmd: > break 'kaleidoscope::testing::(anonymous namespace)::ManualTests::SetUp'
vshcmd: > cont
Continuing.
[==========] Running 1 test from 1 test suite.
[----------] Global test environment set-up.
[----------] 1 test from ManualTests
[ RUN      ] ManualTests.0_test

Breakpoint 1, kaleidoscope::testing::(anonymous namespace)::ManualTests::SetUp (this=0x55b4769cea70) at test/manual-tests.cpp:302
302	  void SetUp() {
(rr) 
vshcmd: > watch -l layer_count
Hardware watchpoint 2: -location layer_count
(rr) 
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 2: -location layer_count

Old value = 11 '\v'
New value = 8 '\b'
0x000055b47624b548 in kaleidoscope::plugin::EEPROMKeymap::setup (max=8 '\b') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src/kaleidoscope/plugin/EEPROM-Keymap.cpp:53
53	    layer_count += progmem_layers_;
(rr) 
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 2: -location layer_count

Old value = 8 '\b'
New value = 3 '\003'
0x000055b47624b50f in kaleidoscope::plugin::EEPROMKeymap::setup (max=8 '\b') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src/kaleidoscope/plugin/EEPROM-Keymap.cpp:49
49	  layer_count = max;
(rr) 
vshcmd: > info function SetUp
All functions matching regular expression "SetUp":

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:
441:	void testing::Test::SetUpTestCase();
427:	void testing::Test::SetUpTestSuite();

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/internal/gtest-internal.h:
521:	static testing::internal::SetUpTearDownSuiteFuncType testing::internal::SuiteApiResolver<kaleidoscope::testing::(anonymous namespace)::ManualTests>::GetSetUpCaseOrSuite(char const*, int);

File test/manual-tests.cpp:
302:	static void kaleidoscope::testing::(anonymous namespace)::ManualTests::SetUp();

Non-debugging symbols:
0x000055b47621c49e  kaleidoscope::testing::VirtualDeviceTest::SetUp()
0x000055b47621e777  _GLOBAL__sub_I__ZN12kaleidoscope7testing17VirtualDeviceTest5SetUpEv
0x000055b476260356  testing::Test::SetUp()
0x000055b476262f7c  testing::internal::PrettyUnitTestResultPrinter::OnEnvironmentsSetUpStart(testing::UnitTest const&)
0x000055b476264450  testing::internal::TestEventRepeater::OnEnvironmentsSetUpStart(testing::UnitTest const&)
0x000055b476264744  testing::internal::TestEventRepeater::OnEnvironmentsSetUpEnd(testing::UnitTest const&)
0x000055b476271bac  testing::internal::SetUpEnvironment(testing::Environment*)
0x000055b476280dfa  testing::internal::SuiteApiResolver<testing::internal::(anonymous namespace)::FailureTest>::GetSetUpCaseOrSuite(char const*, int)
0x000055b476283d60  testing::TestSuite::RunSetUpTestSuite()
0x000055b47628403e  testing::EmptyTestEventListener::OnEnvironmentsSetUpStart(testing::UnitTest const&)
0x000055b476284052  testing::EmptyTestEventListener::OnEnvironmentsSetUpEnd(testing::UnitTest const&)
0x000055b476286b6e  testing::internal::PrettyUnitTestResultPrinter::OnEnvironmentsSetUpEnd(testing::UnitTest const&)
0x000055b476286c38  testing::internal::BriefUnitTestResultPrinter::OnEnvironmentsSetUpStart(testing::UnitTest const&)
0x000055b476286c4c  testing::internal::BriefUnitTestResultPrinter::OnEnvironmentsSetUpEnd(testing::UnitTest const&)
(rr) 
vshcmd: > break 'kaleidoscope::testing::(anonymous namespace)::ManualTests::runOutOfMacroMemory'
vshcmd: > cont
GNU gdb (GDB) 13.1.90.20230317-git
Copyright (C) 2023 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-pc-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from /home/matmal01/.local/share/rr/EdgeCases-39/mmap_hardlink_4_EdgeCases...
Really redefine built-in command "restart"? (y or n) [answered Y; input not from terminal]
Remote debugging using 127.0.0.1:20154
Reading symbols from /lib64/ld-linux-x86-64.so.2...
(No debugging symbols found in /lib64/ld-linux-x86-64.so.2)
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file
0x00007f61da7fa2b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) >>(rr) Breakpoint 1 at 0x55a7c596e7c2: file test/manual-testcases.cpp, line 243.
(rr) Continuing.
[==========] Running 17 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 17 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
[       OK ] ManualTests.1_MacroPirateTestHelpers (0 ms)
[ RUN      ] ManualTests.2_ReplayRepeat
[       OK ] ManualTests.2_ReplayRepeat (1 ms)
[ RUN      ] ManualTests.3_MacroPirateNoHeldOverPlay
[       OK ] ManualTests.3_MacroPirateNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.4_MacroPirateRecursiveReplay
[       OK ] ManualTests.4_MacroPirateRecursiveReplay (0 ms)
[ RUN      ] ManualTests.5_MacroPirateRecursiveAvoidance
[       OK ] ManualTests.5_MacroPirateRecursiveAvoidance (0 ms)
[ RUN      ] ManualTests.5_MacroPirateAvoidKeyUp
[       OK ] ManualTests.5_MacroPirateAvoidKeyUp (0 ms)
[ RUN      ] ManualTests.6_MacroPirateBailOut
[       OK ] ManualTests.6_MacroPirateBailOut (0 ms)
[ RUN      ] ManualTests.7_CompressionChecks
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 13,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,KEYCODEUP 225,
[       OK ] ManualTests.7_CompressionChecks (2 ms)
[ RUN      ] ManualTests.8_FlagsCompression
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 224,TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,KEYCODEUP 224,
[       OK ] ManualTests.8_FlagsCompression (0 ms)
[ RUN      ] ManualTests.8_FlagsCompression3
[ INFO     ] Printing Macro: A
	TAP 1 4,
[       OK ] ManualTests.8_FlagsCompression3 (0 ms)
[ RUN      ] ManualTests.8_FlagsCompression4
[ INFO     ] Printing Macro: A
	TAP_SEQUENCE 1 4 1 4 1 4 1 4 0 0 |,
[       OK ] ManualTests.8_FlagsCompression4 (0 ms)
[ RUN      ] ManualTests.9_ShiftCheck
[       OK ] ManualTests.9_ShiftCheck (0 ms)
[ RUN      ] ManualTests.10_CompressSeqInMiddle
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,TAP_CODE_SEQUENCE 13 4 13 4 13 0 |,
[       OK ] ManualTests.10_CompressSeqInMiddle (3 ms)
[ RUN      ] ManualTests.11_LayerBasics
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,
[ INFO     ] Printing Macro: A
	KEYDOWN 68 43,TAPCODE 27,KEYUP 68 43,TAPCODE 5,KEYDOWN 68 43,TAPCODE 27,
[       OK ] ManualTests.11_LayerBasics (2 ms)
[ RUN      ] ManualTests.12_Delays
[ INFO     ] Printing Macro: B
	TAP_CODE_SEQUENCE 5 5 5 0 |,
[ INFO     ] Printing Macro: B
	TAPCODE 5,TAPCODE 5,INTERVAL 0,TAPCODE 5,
[ INFO     ] Printing Macro: B
	KEYCODEDOWN 5,INTERVAL 0,KEYCODEUP 5,TAPCODE 4,
[ INFO     ] Printing Macro: B
	TAPCODE 5,TAPCODE 4,KEYCODEDOWN 5,INTERVAL 0,KEYCODEUP 5,TAPCODE 4,TAPCODE 5,
[ INFO     ] Printing Macro: A
	TAPCODE 5,TAPCODE 4,KEYCODEDOWN 5,INTERVAL 2,KEYCODEUP 5,TAPCODE 4,TAPCODE 5,
[       OK ] ManualTests.12_Delays (3 ms)
[ RUN      ] ManualTests.13_OutOfMemory

Breakpoint 1, kaleidoscope::testing::(anonymous namespace)::ManualTests::runOutOfMacroMemory (this=0x55a7c6ede470, slot=...) at test/manual-testcases.cpp:243
243	  void runOutOfMacroMemory (const std::string slot) {
(rr) 
vshcmd: > print ::kaleidoscope::plugin::MacroPirate::MACRO_SIZE
$1 = 50 '2'
(rr) 
vshcmd: > until
249	    runAction(keysequence.str());
(rr) 
vshcmd: > step
kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55a7c6ede470, str=..., replaying=false) at test/manual-testcases.cpp:166
166	  void runAction(const std::string str, bool replaying = false) {
(rr) 
vshcmd: > print (char *)str._M_dataplus._M_p
$4 = 0x55a7c6ee0be0 "REC ~A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A"
(rr) 
vshcmd: > print str
$2 = {static npos = 18446744073709551615,
 _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>},
 <No data fields>},
 _M_p = 0x55a7c6ee0be0 "REC ~A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A"},
 _M_string_length = 106,
 {_M_local_buf = "j\000\000\000\000\000\000\000\0041\231ŧU\000",
 _M_allocated_capacity = 106}}
(rr) 
vshcmd: > finish
Run till exit from #0  kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55a7c6ede470, str=..., replaying=false) at test/manual-testcases.cpp:166
0x000055a7c596e882 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runOutOfMacroMemory (this=0x55a7c6ede470, slot=...) at test/manual-testcases.cpp:249
249	    runAction(keysequence.str());
(rr) 
vshcmd: > break 'kaleidoscope::plugin::MacroPirate::onKeyEvent'
vshcmd: > reverse-cont
Breakpoint 2 at 0x55a7c59db821: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp, line 403.
(rr) Continuing.

Breakpoint 2, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55a7c5a984f2 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:403
403	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > print currentState
$5 = kaleidoscope::plugin::MacroPirate::IDLE_AND_RECORDING
(rr) 
vshcmd: > next
547	      if (!recordKeystroke (event)) {
(rr) 
vshcmd: > step
kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:46
46	  bool MacroPirate::recordKeystroke(KeyEvent &event) {
(rr) 
vshcmd: > next
64	    if (keyToggledOff(event.state) && cur->numUsedKeystrokes == 0)
(rr) 
vshcmd: > print cur->numUsedKeystrokes
$6 = 53 '5'
(rr) 
vshcmd: > watch -l cur->numUsedKeystrokes
vshcmd: > disable 2
(rr) 
vshcmd: > next
115	    CHECK_REMAINING_SPACE (cur, event.key.getFlags() == 0 ? 2 : 3);
(rr) 
vshcmd: > print MACRO_SIZE - cur->numUsedKeystrokes
$9 = 1
(rr) 
vshcmd: > print event.key.getFlags() == 0 ? 2 : 3
$11 = 2
(rr) 
vshcmd: > print 1 >= event.key.getFlags() == 0 ? 2 : 3
$12 = 3
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 3: -location cur->numUsedKeystrokes

Old value = 53 '5'
New value = 52 '4'
0x000055a7c59dac35 in kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:161
161		  cur->numUsedKeystrokes = latestKeyCodeDown + 1;
(rr) quit
A debugging session is active.

	Inferior 1 [process 1920694] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-39/mmap_hardlink_4_EdgeCases, process 1920694
[Inferior 1 (process 1920694) detached]
Kaleidoscope [18:21:47] $ 
vshcmd: > cont
Continuing.

Hardware watchpoint 3: -location cur->numUsedKeystrokes

Old value = 49 '1'
New value = 48 '0'
0x000055a7c59dac35 in kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:161
161		  cur->numUsedKeystrokes = latestKeyCodeDown + 1;
(rr) 
vshcmd: > next
85	    if (currentState == SETTING_DELAY_AND_RECORDING && !IS_MACRODELAY(event)) {
(rr) 
vshcmd: > next
491	    if (currentState == PICKING_SLOT_FOR_PLAY) {
(rr) 
vshcmd: > break 'kaleidoscope::plugin::MacroPirate::onKeyEvent' if $_any_caller_matches(".*ManualTests_12", 999)
vshcmd: > cont
Continuing.
[==========] Running 16 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 16 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
[       OK ] ManualTests.1_MacroPirateTestHelpers (0 ms)
[ RUN      ] ManualTests.2_MacroPirateNoHeldOverPlay
[       OK ] ManualTests.2_MacroPirateNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.3_MacroPirateRecursiveReplay
[       OK ] ManualTests.3_MacroPirateRecursiveReplay (0 ms)
[ RUN      ] ManualTests.4_MacroPirateRecursiveAvoidance
[       OK ] ManualTests.4_MacroPirateRecursiveAvoidance (0 ms)
[ RUN      ] ManualTests.4_MacroPirateAvoidKeyUp
[       OK ] ManualTests.4_MacroPirateAvoidKeyUp (0 ms)
[ RUN      ] ManualTests.5_MacroPirateBailOut
[       OK ] ManualTests.5_MacroPirateBailOut (0 ms)
[ RUN      ] ManualTests.6_CompressionChecks
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 13,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,KEYCODEUP 225,
[       OK ] ManualTests.6_CompressionChecks (2 ms)
[ RUN      ] ManualTests.7_FlagsCompression
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 224,TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,KEYCODEUP 224,
[       OK ] ManualTests.7_FlagsCompression (0 ms)
[ RUN      ] ManualTests.7_FlagsCompression3
[ INFO     ] Printing Macro: A
	TAP 1 4,
[       OK ] ManualTests.7_FlagsCompression3 (0 ms)
[ RUN      ] ManualTests.7_FlagsCompression4
[ INFO     ] Printing Macro: A
	TAP_SEQUENCE 1 4 1 4 1 4 1 4 0 0 |,
[       OK ] ManualTests.7_FlagsCompression4 (0 ms)
[ RUN      ] ManualTests.8_ShiftCheck
[       OK ] ManualTests.8_ShiftCheck (0 ms)
[ RUN      ] ManualTests.9_CompressSeqInMiddle
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,TAP_CODE_SEQUENCE 13 4 13 4 13 0 |,
[       OK ] ManualTests.9_CompressSeqInMiddle (3 ms)
[ RUN      ] ManualTests.10_LayerBasics
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,
[ INFO     ] Printing Macro: A
	KEYDOWN 68 43,TAPCODE 27,KEYUP 68 43,TAPCODE 5,KEYDOWN 68 43,TAPCODE 27,
[       OK ] ManualTests.10_LayerBasics (3 ms)
[ RUN      ] ManualTests.11_Delays
[ INFO     ] Printing Macro: B
	TAP_CODE_SEQUENCE 5 5 5 0 |,
[ INFO     ] Printing Macro: B
	TAPCODE 5,TAPCODE 5,INTERVAL 0,TAPCODE 5,

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5644721ce732 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:403
403	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > print sLastPlayedSlot
$2 = 1 '\001'
(rr) 
vshcmd: > watch -l sLastPlayedSlot
Hardware watchpoint 3: -location sLastPlayedSlot
(rr) 
vshcmd: > delete 1
(rr) 
vshcmd: > cont
Continuing.
[ INFO     ] Printing Macro: B
	KEYCODEDOWN 5,INTERVAL 0,KEYCODEUP 5,TAPCODE 4,
[ INFO     ] Printing Macro: B
	TAPCODE 5,TAPCODE 4,KEYCODEDOWN 5,INTERVAL 0,KEYCODEUP 5,TAPCODE 4,TAPCODE 5,
[ INFO     ] Printing Macro: A
	TAPCODE 5,TAPCODE 4,KEYCODEDOWN 5,INTERVAL 2,KEYCODEUP 5,TAPCODE 4,TAPCODE 5,

Hardware watchpoint 3: -location sLastPlayedSlot

Old value = 1 '\001'
New value = 0 '\000'
0x000056447211626d in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:384
384	    if (success) sLastPlayedSlot = sIndex;
(rr) 
vshcmd: > cont
Continuing.
[       OK ] ManualTests.11_Delays (3 ms)
[ RUN      ] ManualTests.12_ReplayRepeat

Breakpoint 2, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5644721ce732 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:403
403	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > delete 2
(rr) 
vshcmd: > cont
Continuing.
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:164: Failure
Expected equality of these values:
  observed_keyboard_report_count
    Which is: 12
  expected_keyboard_report_count
    Which is: 8
Unexpected keyboard report at 2559ms: { 5 }
Unexpected keyboard report at 2559ms: { }
Unexpected keyboard report at 2559ms: { d }
Unexpected keyboard report at 2559ms: { }
[  FAILED  ] ManualTests.12_ReplayRepeat (2 ms)
[----------] 16 tests from ManualTests (23 ms total)

[----------] Global test environment tear-down
[==========] 16 tests from 1 test suite ran. (24 ms total)
[  PASSED  ] 15 tests.
[  FAILED  ] 1 test, listed below:
[  FAILED  ] ManualTests.12_ReplayRepeat

 1 FAILED TEST

Program received signal SIGKILL, Killed.
0x0000000070000002 in syscall_traced ()
(rr) 
vshcmd: > bt
#0  0x00007f38c4a17b18 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
#1  0x000055fa3e7d2a75 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55fa4021d240, str=..., replaying=false) at test/manual-testcases.cpp:178
#2  0x000055fa3e7d879a in kaleidoscope::testing::(anonymous namespace)::ManualTests_12_ReplayRepeat_Test::TestBody (this=0x55fa4021d240) at test/manual-testcases.cpp:692
#3  0x000055fa3e882cf9 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#4  0x000055fa3e87b2af in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#5  0x000055fa3e84f3e4 in testing::Test::Run() ()
#6  0x000055fa3e84fe72 in testing::TestInfo::Run() ()
#7  0x000055fa3e850779 in testing::TestSuite::Run() ()
#8  0x000055fa3e8606a9 in testing::internal::UnitTestImpl::RunAllTests() ()
#9  0x000055fa3e883c92 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#10 0x000055fa3e87c37b in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#11 0x000055fa3e85ee11 in testing::UnitTest::Run() ()
#12 0x000055fa3e7e091c in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#13 0x000055fa3e7d13ea in executeTestFunction () at test/manual-testcases.cpp:10
#14 0x000055fa3e842c22 in main (argc=3, argv=0x7ffc326838a8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > up
#1  0x000055fa3e7d2a75 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55fa4021d240, str=..., replaying=false) at test/manual-testcases.cpp:178
178		  doPress;
(rr) quit
A debugging session is active.

	Inferior 1 [process 1913459] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-35/mmap_hardlink_4_EdgeCases, process 1913459
[Inferior 1 (process 1913459) detached]
Kaleidoscope [17:25:58] $ 
vshcmd: >
vshcmd: > frame 15
vshcmd: > call 'kaleidoscope::testing::(anonymous namespace)::ManualTests::printMacro'(this, (char)66)
vshcmd: > frame 0
#15 0x000055e0b593b596 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55e0b5cacbd0, str=..., replaying=false) at test/manual-testcases.cpp:173
173		  doPress;
(rr) [ INFO     ] Printing Macro: B
	KEYCODEDOWN 5,INTERVAL 0,KEYCODEUP 5,
(rr) #0  kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:46
46	  bool MacroPirate::recordKeystroke(KeyEvent &event) {
(rr) 
vshcmd: > next
243	    return true;
(rr) 
vshcmd: > frame 15
vshcmd: > call 'kaleidoscope::testing::(anonymous namespace)::ManualTests::printMacro'(this, (char)66)
vshcmd: > frame 0
#15 0x000055e0b593b596 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55e0b5cacbd0, str=..., replaying=false) at test/manual-testcases.cpp:173
173		  doPress;
(rr) [ INFO     ] Printing Macro: B
	KEYCODEDOWN 5,INTERVAL 0,KEYCODEUP 5,END
(rr) #0  kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:243
243	    return true;
(rr) 
vshcmd: > gdb-pipe array macroBuffer; cur->numUsedKeystrokes | show x/bx $cur
0x55e0b5a58552 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+50>:	0x06
0x55e0b5a58553 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+51>:	0x05
0x55e0b5a58554 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+52>:	0x01
0x55e0b5a58555 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+53>:	0x00
0x55e0b5a58556 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+54>:	0x07
0x55e0b5a58557 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+55>:	0x05
0x55e0b5a58558 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+56>:	0x00
0x55e0b5a58559 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+57>:	0x06
0x55e0b5a5855a <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+58>:	0x04
(rr) 
vshcmd: > print cur->numUsedKeystrokes
$1 = 9 '\t'
(rr) 
vshcmd: > reverse-next
75		clearRecordingCompressionState();
(rr) 
vshcmd: > disable 1
vshcmd: > watch -l cur->numUsedKeystrokes
Hardware watchpoint 2: -location cur->numUsedKeystrokes
(rr) 
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 2: -location cur->numUsedKeystrokes

Old value = 7 '\a'
New value = 6 '\006'
0x000055e0b59a4d77 in kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:88
88	      macroBuffer[cur->numUsedKeystrokes++] = delayInterval;
(rr) 
vshcmd: > print currentState
$4 = kaleidoscope::plugin::MacroPirate::SETTING_DELAY_AND_RECORDING
(rr) quit
A debugging session is active.

	Inferior 1 [process 1892495] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-34/mmap_hardlink_4_EdgeCases, process 1892495
[Inferior 1 (process 1892495) detached]
Kaleidoscope [17:24:54] $ 
vshcmd: > print event.key
$3 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > bt
#0  0x000055e0b59a4d77 in kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:88
#1  0x000055e0b59a6359 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e0b5a586b4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:539
#2  0x000055e0b599afd7 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:42
#3  0x000055e0b599adcd in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:42
#4  0x000055e0b599aa10 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:42
#5  0x000055e0b599a62a in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:42
#6  0x000055e0b599bb15 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55e0b5a57a30 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#7  0x000055e0b599ba49 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55e0b5a57a30 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#8  0x000055e0b59a46f4 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#9  0x000055e0b599d4ba in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55e0b5a57ec8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#10 0x000055e0b599b4b6 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55e0b5a57ec8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#11 0x000055e0b599c4da in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55e0b5a57ec0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#12 0x000055e0b599b893 in kaleidoscope::Runtime_::loop (this=0x55e0b5a57a30 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#13 0x000055e0b597b716 in kaleidoscope::testing::SimHarness::RunCycle() ()
#14 0x000055e0b597b744 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#15 0x000055e0b593b596 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55e0b5cacbd0, str=..., replaying=false) at test/manual-testcases.cpp:173
#16 0x000055e0b593dc84 in kaleidoscope::testing::(anonymous namespace)::ManualTests_11_Delays_Test::TestBody (this=0x55e0b5cacbd0) at test/manual-testcases.cpp:664
#17 0x000055e0b59e3dcf in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x000055e0b59dc385 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#19 0x000055e0b59b04ba in testing::Test::Run() ()
#20 0x000055e0b59b0f48 in testing::TestInfo::Run() ()
#21 0x000055e0b59b184f in testing::TestSuite::Run() ()
#22 0x000055e0b59c177f in testing::internal::UnitTestImpl::RunAllTests() ()
#23 0x000055e0b59e4d68 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x000055e0b59dd451 in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#25 0x000055e0b59bfee7 in testing::UnitTest::Run() ()
#26 0x000055e0b59432a2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#27 0x000055e0b593a3ea in executeTestFunction () at test/manual-testcases.cpp:10
#28 0x000055e0b59a0edc in main (argc=3, argv=0x7fff7b014788) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > display/i $pc
1: x/i $pc
=> 0x5595c681f89c <_ZN12kaleidoscope6plugin14MacroPirate15recordKeystrokeERNS_8KeyEventE+384>:	mov    -0x18(%rbp),%rax
(rr) 
vshcmd: > nexti
0x00005595c681f8a0	76		macroBuffer[cur->numUsedKeystrokes++] = MACRO_ACTION_STEP_INTERVAL;
1: x/i $pc
=> 0x5595c681f8a0 <_ZN12kaleidoscope6plugin14MacroPirate15recordKeystrokeERNS_8KeyEventE+388>:	movzbl 0x2(%rax),%eax
(rr) 
vshcmd: > print macroBuffer
$11 = (byte *) 0x5595c68d5312 <kaleidoscope::plugin::MacroPirate::macroStorage+50> "\b\005\b\005"
(rr) 
vshcmd: > print macroBuffer + cur->numUsedKeystrokes
$8 = (byte *) 0x5595c68d5316 <kaleidoscope::plugin::MacroPirate::macroStorage+54> ""
(rr) 
vshcmd: > print $rax
$10 = 50
(rr) 
vshcmd: > x/gx $rbp - 0x18
0x7ffc60fa5a48:	0x00005595c68d52b3
(rr) 
vshcmd: > print cur->numUsedKeystrokes
$7 = 4 '\004'
(rr) 
vshcmd: > info address macroBuffer
Symbol "macroBuffer" is a complex DWARF expression:
     0: DW_OP_fbreg -32
.
(rr) 
vshcmd: > nexti
vshcmd: > gdb-pipe array macroBuffer; 10 | show x/1bx $cur
77		delayInterval = 0;
1: x/i $pc
=> 0x5595c681f8bb <_ZN12kaleidoscope6plugin14MacroPirate15recordKeystrokeERNS_8KeyEventE+415>:	movb   $0x0,0xb5bb0(%rip)        # 0x5595c68d5472 <_ZN12kaleidoscope6plugin14MacroPirate13delayIntervalE>
(rr) 0x5595c68d5312 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+50>:	0x08
0x5595c68d5313 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+51>:	0x05
0x5595c68d5314 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+52>:	0x08
0x5595c68d5315 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+53>:	0x05
0x5595c68d5316 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+54>:	0x01
0x5595c68d5317 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+55>:	0x00
0x5595c68d5318 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+56>:	0x00
0x5595c68d5319 <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+57>:	0x00
0x5595c68d531a <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+58>:	0x00
0x5595c68d531b <_ZN12kaleidoscope6plugin14MacroPirate12macroStorageE+59>:	0x00
(rr) 
vshcmd: > frame 15
vshcmd: > call 'kaleidoscope::testing::(anonymous namespace)::ManualTests::printMacro'(this, (char)66)
vshcmd: > frame 0
#15 0x00005595c67bf576 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x5595c71f4bd0, str=..., replaying=false) at test/manual-testcases.cpp:173
173		  doPress;
(rr) [ INFO     ] Printing Macro: B
	TAPCODE 5,TAPCODE 5,END
(rr) #0  kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:77
77		delayInterval = 0;
(rr) quit
A debugging session is active.

	Inferior 1 [process 1875712] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-32/mmap_hardlink_4_EdgeCases, process 1875712
[Inferior 1 (process 1875712) detached]
Kaleidoscope [15:01:34] $ 
vshcmd: > ls
vshcmd: > info registers
rax            0x5595c68d52b3      94101769638579
rbx            0x2                 2
rcx            0xff                255
rdx            0x4                 4
rsi            0x7ffc60fa5b80      140721935506304
rdi            0x7ffc60fa5b82      140721935506306
rbp            0x7ffc60fa5a60      0x7ffc60fa5a60
rsp            0x7ffc60fa5a20      0x7ffc60fa5a20
r8             0xffffffad          4294967213
r9             0x7ffc60fa5f20      140721935507232
r10            0x7                 7
r11            0x387900dcacbc5742  4069284686096783170
r12            0x5595c71f4bd0      94101779205072
r13            0x0                 0
r14            0x21                33
r15            0x0                 0
rip            0x5595c681f8a0      0x5595c681f8a0 <kaleidoscope::plugin::MacroPirate::recordKeystroke(kaleidoscope::KeyEvent&)+388>
eflags         0x293               [ CF AF SF IF ]
cs             0x33                51
ss             0x2b                43
ds             0x0                 0
es             0x0                 0
fs             0x0                 0
gs             0x0                 0
fs_base        0x7f9251ebb740      0x7f9251ebb740
gs_base        0x0                 0x0
(rr) 
vshcmd: > print cur->numUsedKeystrokes
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-24/mmap_hardlink_4_EdgeCases, process 1497147
[Inferior 1 (process 1497147) detached]
Kaleidoscope [13:00:48] $ 
vshcmd: > print cur->numUsedKeystrokes - leadingTapCode
$30 = -38
(rr) quit
A debugging session is active.

	Inferior 1 [process 1497147] will be detached.

Quit anyway? (y or n) 
vshcmd: > next
204		  uint8_t numTaps = (cur->numUsedKeystrokes - leadingTapCode) / 3;
(rr) 
vshcmd: > print leadingTapSeq    
vshcmd: > print leadingTap       
vshcmd: > print leadingTapCode   
vshcmd: > print leadingTapCodeSeq
vshcmd: > print latestKeyCodeDown
vshcmd: > print latestKeyDown    
$22 = 50 '2'
(rr) $23 = 0 '\000'
(rr) $24 = 50 '2'
(rr) $25 = 50 '2'
(rr) $26 = 50 '2'
(rr) $27 = 9 '\t'
(rr) 
vshcmd: > break flags_key_held
Breakpoint 2 at 0x55e891c067f4: file test/manual-testcases.cpp, line 95.
(rr) 
vshcmd: > disable 1
(rr) 
vshcmd: > cont
Continuing.

Breakpoint 2, kaleidoscope::testing::(anonymous namespace)::ManualTests::flags_key_held (this=0x55e8934bcd30, flags=1 '\001') at test/manual-testcases.cpp:95
warning: Source file is more recent than executable.
95	  std::vector<Key> flags_key_held(uint8_t flags) {
(rr) 
vshcmd: > next
EdgeCases: test/manual-testcases.cpp:105: std::vector<kaleidoscope::Key> kaleidoscope::testing::{anonymous}::ManualTests::flags_key_held(uint8_t): Assertion `! flags & key_flag_RESERVED' failed.

Program received signal SIGABRT, Aborted.
0x00007f63573eea7c in pthread_kill () from /lib/x86_64-linux-gnu/libc.so.6
(rr) 
vshcmd: > reverse-cont
Continuing.

Breakpoint 2, kaleidoscope::testing::(anonymous namespace)::ManualTests::flags_key_held (this=0x55e8934bcd30, flags=1 '\001') at test/manual-testcases.cpp:95
95	  std::vector<Key> flags_key_held(uint8_t flags) {
(rr) 
vshcmd: > print flags&key_flag_
vshcmd: > print key_flag_SYNTHETIC
$4 = 64
(rr) quit
A debugging session is active.

	Inferior 1 [process 1464668] will be detached.

Quit anyway? (y or n) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:63
#1  0x00005601f11b2071 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5601f12674b4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:527
#2  0x00005601f11ab38b in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#3  0x00005601f11ab181 in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#4  0x00005601f11aadc4 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#5  0x00005601f11aa9de in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x00005601f11abf03 in kaleidoscope::Runtime_::handleKeyEvent (this=0x5601f1266a70 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#7  0x00005601f11abe37 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5601f1266a70 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#8  0x00005601f11af012 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#9  0x00005601f11ad8a8 in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5601f1266f08 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#10 0x00005601f11ab8a4 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5601f1266f08 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#11 0x00005601f11ac8c8 in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5601f1266f00 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#12 0x00005601f11abc81 in kaleidoscope::Runtime_::loop (this=0x5601f1266a70 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#13 0x00005601f1190f3a in kaleidoscope::testing::SimHarness::RunCycle() ()
#14 0x00005601f1190f68 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#15 0x00005601f114df82 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x5601f312e860, str=..., replaying=false) at test/manual-testcases.cpp:126
#16 0x00005601f1150a54 in kaleidoscope::testing::(anonymous namespace)::ManualTests_7_FlagsCompression_Test::TestBody (this=0x5601f312e860) at test/manual-testcases.cpp:452
#17 0x00005601f11f41e9 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x00005601f11ec79f in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#19 0x00005601f11c08d4 in testing::Test::Run() ()
#20 0x00005601f11c1362 in testing::TestInfo::Run() ()
#21 0x00005601f11c1c69 in testing::TestSuite::Run() ()
#22 0x00005601f11d1b99 in testing::internal::UnitTestImpl::RunAllTests() ()
#23 0x00005601f11f5182 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x00005601f11ed86b in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#25 0x00005601f11d0301 in testing::UnitTest::Run() ()
#26 0x00005601f11581ce in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#27 0x00005601f114d3ca in executeTestFunction () at test/manual-testcases.cpp:10
#28 0x00005601f11b4112 in main (argc=3, argv=0x7ffcd3a08eb8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > # Found from manually going through the #define's in the source code for Key_LeftShift
vshcmd: > print 0xe1
$28 = 225
(rr) 
vshcmd: > print (int)::kaleidoscope::ranges::MACRO_REC & 0xff
$12 = 192
(rr) 
vshcmd: > print event.key.keyCode_
$13 = 192 '\300'
(rr) 
vshcmd: > frame 15
vshcmd: > call 'kaleidoscope::testing::(anonymous namespace)::ManualTests::printMacro'(this, (char)65)
vshcmd: > frame 0
#15 0x00005649535c11c2 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x56495562b680, str=..., replaying=false) at test/manual-testcases.cpp:123
123		  doRelease;
(rr) [ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 13 4 0 ,KEYUP50,
(rr) #0  kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:164
164		  uint8_t i;
(rr) 
vshcmd: > print i
$5 = 2 '\002'
(rr) quit
A debugging session is active.

	Inferior 1 [process 1269311] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-13/mmap_hardlink_4_EdgeCases, process 1269311
[Inferior 1 (process 1269311) detached]
Kaleidoscope [17:23:32] $ 
vshcmd: > print i
$4 = 2 '\002'
(rr) 
vshcmd: > print cur->numUsedKeystrokes
$2 = 4 '\004'
(rr) 
vshcmd: > reverse-next
152		} else if (!createNewSequence) {
(rr) 
vshcmd: > print leadingTapCode
$2 = 2 '\002'
(rr) 
vshcmd: > watch -l leadingTapCode
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 3: -location leadingTapCode

Old value = 2 '\002'
New value = 0 '\000'
0x000055d683b5e493 in kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:155
155		  if (leadingTapCode == 0) { leadingTapCode = latestKeyCodeDown; }
(rr) 
vshcmd: > bt
#0  0x000055d683b5e493 in kaleidoscope::plugin::MacroPirate::recordKeystroke (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:155
#1  0x000055d683b5f6a5 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55d683c106fa <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:521
#2  0x000055d683b542cf in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#3  0x000055d683b540c5 in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#4  0x000055d683b53d08 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#5  0x000055d683b53922 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x000055d683b54e47 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55d683c0fa70 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#7  0x000055d683b54d7b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55d683c0fa70 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#8  0x000055d683b5da26 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#9  0x000055d683b567ec in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55d683c0ff08 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#10 0x000055d683b547e8 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55d683c0ff08 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#11 0x000055d683b5580c in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55d683c0ff00 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#12 0x000055d683b54bc5 in kaleidoscope::Runtime_::loop (this=0x55d683c0fa70 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#13 0x000055d683b39e7e in kaleidoscope::testing::SimHarness::RunCycle() ()
#14 0x000055d683b39eac in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#15 0x000055d683af81c2 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55d684f19680, str=..., replaying=false) at test/manual-testcases.cpp:123
#16 0x000055d683afa482 in kaleidoscope::testing::(anonymous namespace)::ManualTests_6_CompressionChecks_Test::TestBody (this=0x55d684f19680) at test/manual-testcases.cpp:429
#17 0x000055d683b9d11b in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x000055d683b956d1 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#19 0x000055d683b69806 in testing::Test::Run() ()
#20 0x000055d683b6a294 in testing::TestInfo::Run() ()
#21 0x000055d683b6ab9b in testing::TestSuite::Run() ()
#22 0x000055d683b7aacb in testing::internal::UnitTestImpl::RunAllTests() ()
#23 0x000055d683b9e0b4 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x000055d683b9679d in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#25 0x000055d683b79233 in testing::UnitTest::Run() ()
#26 0x000055d683b01290 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#27 0x000055d683af73ca in executeTestFunction () at test/manual-testcases.cpp:10
#28 0x000055d683b5a20e in main (argc=3, argv=0x7ffe08a934c8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > detach
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-11/mmap_hardlink_4_EdgeCases, process 1251897
[Inferior 1 (process 1251897) detached]
(rr) quit
Kaleidoscope [14:07:22] $ 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-10/mmap_hardlink_4_EdgeCases, process 1248350
[Inferior 1 (process 1248350) detached]
Kaleidoscope [13:57:05] $ 
vshcmd: > reverse-finish
Run back to call of #0  0x00005579fd241c1e in std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, std::pair<kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>, kaleidoscope::Key> >::pair (this=0x7ffd62224820) at /usr/include/c++/11/bits/stl_pair.h:314
0x00005579fd2389e3 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x5579fdcb52f0, str=..., replaying=false) at test/manual-testcases.cpp:111
111	      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
(rr) 
vshcmd: > print keyId
$1 = (std::tuple_element<2, std::tuple<kaleidoscope::testing::(anonymous namespace)::KeyActions const, kaleidoscope::testing::(anonymous namespace)::ReportIds const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const> const>::type &&) @0x7ffd622247f0: {static npos = 18446744073709551615, _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>}, <No data fields>}, _M_p = 0x7ffd62224800 "RET"}, _M_string_length = 3, {_M_local_buf = "RET\000PLAY RET\000\344\220&", _M_allocated_capacity = 6431505649348396370}}
(rr) quit
A debugging session is active.

	Inferior 1 [process 193192] will be detached.

Quit anyway? (y or n) 
vshcmd: > quit
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-8/mmap_hardlink_4_EdgeCases, process 192273
[Inferior 1 (process 192273) detached]
Kaleidoscope [16:31:07] $ 
vshcmd: > break runAction if $_any_caller_matches(".*ManualTests_4_MacroPirate", 99)
vshcmd: > cont
GNU gdb (GDB) 13.1.90.20230317-git
Copyright (C) 2023 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-pc-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from /home/matmal01/.local/share/rr/EdgeCases-7/mmap_hardlink_4_EdgeCases...
Really redefine built-in command "restart"? (y or n) [answered Y; input not from terminal]
Remote debugging using 127.0.0.1:30364
Reading symbols from /lib64/ld-linux-x86-64.so.2...
(No debugging symbols found in /lib64/ld-linux-x86-64.so.2)
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file
0x00007f67a39ec2b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) Breakpoint 1 at 0x561c0247c816: file test/manual-testcases.cpp, line 101.
(rr) Continuing.
[==========] Running 5 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 5 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
[       OK ] ManualTests.1_MacroPirateTestHelpers (0 ms)
[ RUN      ] ManualTests.2_MacroPirateNoHeldOverPlay
[       OK ] ManualTests.2_MacroPirateNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.3_MacroPirateRecursiveReplay
[       OK ] ManualTests.3_MacroPirateRecursiveReplay (1 ms)
[ RUN      ] ManualTests.4_MacroPirateRecursiveAvoidance

Breakpoint 1, kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x561c042f4fb0, str=..., replaying=false) at test/manual-testcases.cpp:101
101	  void runAction(const std::string str, bool replaying = false) {
(rr) 
vshcmd: > cont
Continuing.

Program received signal SIGSEGV, Segmentation fault.
0x00007f67a38c7b18 in std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) () from /lib/x86_64-linux-gnu/libstdc++.so.6
(rr) 
vshcmd: > reverse-cont
Continuing.

Breakpoint 1, kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x561c042f4fb0, str=..., replaying=true) at test/manual-testcases.cpp:101
101	  void runAction(const std::string str, bool replaying = false) {
(rr) 
vshcmd: > print str
$1 = {static npos = 18446744073709551615,
 _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>},
 <No data fields>},
 _M_p = 0x7ffda48ced40 ""},
 _M_string_length = 0,
 {_M_local_buf = "\000\000\000\000\000\000\000\000&\326R\002\034V\000",
 _M_allocated_capacity = 0}}
(rr) 
vshcmd: > bt
#0  kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x561c042f4fb0, str=..., replaying=true) at test/manual-testcases.cpp:101
#1  0x0000561c0247d05b in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x561c042f4fb0, str=..., replaying=false) at test/manual-testcases.cpp:115
#2  0x0000561c0247e184 in kaleidoscope::testing::(anonymous namespace)::ManualTests_4_MacroPirateRecursiveAvoidance_Test::TestBody (this=0x561c042f4fb0) at test/manual-testcases.cpp:222
#3  0x0000561c0251a76d in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#4  0x0000561c02512ca9 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#5  0x0000561c024e6db4 in testing::Test::Run() ()
#6  0x0000561c024e7842 in testing::TestInfo::Run() ()
#7  0x0000561c024e8149 in testing::TestSuite::Run() ()
#8  0x0000561c024f8079 in testing::internal::UnitTestImpl::RunAllTests() ()
#9  0x0000561c0251b706 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#10 0x0000561c02513d75 in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#11 0x0000561c024f67e1 in testing::UnitTest::Run() ()
#12 0x0000561c02483b5a in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#13 0x0000561c0247c2ca in executeTestFunction () at test/manual-testcases.cpp:6
#14 0x0000561c024d7e6a in main (argc=3, argv=0x7ffda48cf418) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) quit
A debugging session is active.

	Inferior 1 [process 161431] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-7/mmap_hardlink_4_EdgeCases, process 161431
[Inferior 1 (process 161431) detached]
Kaleidoscope [15:45:55] $ 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-6/mmap_hardlink_4_EdgeCases, process 158804
[Inferior 1 (process 158804) detached]
Kaleidoscope [15:44:12] $ 
vshcmd: > up
#2  0x0000556660fc29cf in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x5566619b7fb0, str=..., replaying=true) at test/manual-testcases.cpp:106
warning: Source file is more recent than executable.
106	      const auto [ keyId2, mapValue ] = *keyTypes.find(keyId);
(rr) 
vshcmd: > print keyId
$1 = (std::tuple_element<2,
 std::tuple<kaleidoscope::testing::(anonymous namespace)::KeyActions const,
 kaleidoscope::testing::(anonymous namespace)::ReportIds const,
 std::__cxx11::basic_string<char,
 std::char_traits<char>,
 std::allocator<char> > const> const>::type &&) @0x7ffd64a784a0: {static npos = 18446744073709551615,
 _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>},
 <No data fields>},
 _M_p = 0x7ffd64a784b0 ""},
 _M_string_length = 0,
 {_M_local_buf = "\000u\233afU\000\000\030u\233afU\000",
 _M_allocated_capacity = 93898212603136}}
(rr) 
vshcmd: >
vshcmd: > watch -l ::MacroSupport.active_macro_keys_[0]
vshcmd: > break MacroPirate::onKeyEvent
vshcmd: > command
vshcmd: >   silent
vshcmd: >   print event.key
vshcmd: >   print event.state
vshcmd: >   cont
vshcmd: > end
vshcmd: > disable 2
vshcmd: > cont
GNU gdb (GDB) 13.1.90.20230317-git
Copyright (C) 2023 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-pc-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from /home/matmal01/.local/share/rr/EdgeCases-5/mmap_hardlink_4_EdgeCases...
Really redefine built-in command "restart"? (y or n) [answered Y; input not from terminal]
Remote debugging using 127.0.0.1:39878
Reading symbols from /lib64/ld-linux-x86-64.so.2...
(No debugging symbols found in /lib64/ld-linux-x86-64.so.2)
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file
0x00007f1cacdaa2b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]
(rr) Breakpoint 2 at 0x564a2e4e0aa0: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp, line 287.
(rr) Type commands for breakpoint(s) 2, one per line.
End with a line saying just "end".
>>>>>(rr) (rr) Continuing.
[==========] Running 5 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 5 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
[       OK ] ManualTests.1_MacroPirateTestHelpers (0 ms)
[ RUN      ] ManualTests.2_MacroPirateNoHeldOverPlay
[       OK ] ManualTests.2_MacroPirateNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.3_MacroPirateRecursiveReplay

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
49	      break;
(rr) 
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
0x0000564a2e4e15ca in kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:59
59	      macro_key = Key_NoKey;
(rr) 
vshcmd: > enable 2
vshcmd: > cont
Continuing.
$2 = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$3 = 129 '\201'
$4 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$5 = 130 '\202'
$6 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$7 = 130 '\202'

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
49	      break;
(rr) 
vshcmd: > bt
#0  0x0000564a2e4e1520 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:48
#1  0x0000564a2e4dfd98 in kaleidoscope::plugin::MacroPirate::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:118
#2  0x0000564a2e4e0729 in kaleidoscope::plugin::MacroPirate::play (sIndex=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:190
#3  0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#4  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#5  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#9  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#10 0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#11 0x0000564a2e4dfd98 in kaleidoscope::plugin::MacroPirate::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:118
#12 0x0000564a2e4e0729 in kaleidoscope::plugin::MacroPirate::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:190
#13 0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#14 0x0000564a2e4e0f27 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#15 0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#16 0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#17 0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#18 0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#19 0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#20 0x0000564a2e4db62b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#21 0x0000564a2e4de84a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#22 0x0000564a2e4dd09c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#23 0x0000564a2e4db098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#24 0x0000564a2e4dc0bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x564a2e592ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#25 0x0000564a2e4db475 in kaleidoscope::Runtime_::loop (this=0x564a2e592a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#26 0x0000564a2e4c38db in kaleidoscope::testing::SimHarness::RunCycle() ()
#27 0x0000564a2e4c390c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#28 0x0000564a2e485e69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x564a303cbfb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#29 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
#30 0x0000564a2e5232c7 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#31 0x0000564a2e51b803 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#32 0x0000564a2e4ef90e in testing::Test::Run() ()
#33 0x0000564a2e4f039c in testing::TestInfo::Run() ()
#34 0x0000564a2e4f0ca3 in testing::TestSuite::Run() ()
#35 0x0000564a2e500bd3 in testing::internal::UnitTestImpl::RunAllTests() ()
#36 0x0000564a2e524260 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#37 0x0000564a2e51c8cf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#38 0x0000564a2e4ff33b in testing::UnitTest::Run() ()
#39 0x0000564a2e48c7f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#40 0x0000564a2e4852ca in executeTestFunction () at test/manual-testcases.cpp:6
#41 0x0000564a2e4e314c in main (argc=3, argv=0x7ffd4db582c8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:57
57	  for (Key &macro_key : active_macro_keys_) {
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:57
#1  0x0000564a2e4dfdc0 in kaleidoscope::plugin::MacroPirate::release (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:125
#2  0x0000564a2e4e077b in kaleidoscope::plugin::MacroPirate::play (sIndex=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:195
#3  0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#4  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#5  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#9  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#10 0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#11 0x0000564a2e4dfd98 in kaleidoscope::plugin::MacroPirate::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:118
#12 0x0000564a2e4e0729 in kaleidoscope::plugin::MacroPirate::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:190
#13 0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#14 0x0000564a2e4e0f27 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#15 0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#16 0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#17 0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#18 0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#19 0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#20 0x0000564a2e4db62b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#21 0x0000564a2e4de84a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#22 0x0000564a2e4dd09c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#23 0x0000564a2e4db098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#24 0x0000564a2e4dc0bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x564a2e592ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#25 0x0000564a2e4db475 in kaleidoscope::Runtime_::loop (this=0x564a2e592a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#26 0x0000564a2e4c38db in kaleidoscope::testing::SimHarness::RunCycle() ()
#27 0x0000564a2e4c390c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#28 0x0000564a2e485e69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x564a303cbfb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#29 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
#30 0x0000564a2e5232c7 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#31 0x0000564a2e51b803 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#32 0x0000564a2e4ef90e in testing::Test::Run() ()
#33 0x0000564a2e4f039c in testing::TestInfo::Run() ()
#34 0x0000564a2e4f0ca3 in testing::TestSuite::Run() ()
#35 0x0000564a2e500bd3 in testing::internal::UnitTestImpl::RunAllTests() ()
#36 0x0000564a2e524260 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#37 0x0000564a2e51c8cf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#38 0x0000564a2e4ff33b in testing::UnitTest::Run() ()
#39 0x0000564a2e48c7f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#40 0x0000564a2e4852ca in executeTestFunction () at test/manual-testcases.cpp:6
#41 0x0000564a2e4e314c in main (argc=3, argv=0x7ffd4db582c8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > cont
Continuing.
$9 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$10 = 129 '\201'
$11 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$12 = 130 '\202'

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
49	      break;
(rr) 
vshcmd: > cont
Continuing.
$13 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$14 = 129 '\201'

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
49	      break;
(rr) 
vshcmd: > cont
Continuing.
$15 = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$16 = 130 '\202'
$17 = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$18 = 129 '\201'

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::clear (this=0x564a2e5934a0 <MacroSupport>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:75
75	    Runtime.handleKeyEvent(KeyEvent{KeyAddr::none(), release_state, tmp});
(rr) 
vshcmd: > cont
Continuing.
$19 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$20 = 129 '\201'
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:164: Failure
Expected equality of these values:
  observed_keyboard_report_count
    Which is: 29
  expected_keyboard_report_count
    Which is: 28
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:178: Failure
Value of: observed_keycodes
Expected: has 1 element that is equal to '\r' (13, 0xD)
  Actual: { '\x5' (5), '\r' (13, 0xD) }, which has 2 elements
autogen (i=26)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:178: Failure
Value of: observed_keycodes
Expected: is empty
  Actual: { '\x5' (5) }, which has 1 element
autogen (i=27)
Unexpected keyboard report at 103ms: { }
[  FAILED  ] ManualTests.3_MacroPirateRecursiveReplay (1 ms)
[ RUN      ] ManualTests.4_MacroPirateRecursiveAvoidance
$21 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$22 = 2 '\002'
$23 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$24 = 1 '\001'
$25 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$26 = 2 '\002'
$27 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$28 = 2 '\002'
$29 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$30 = 1 '\001'
$31 = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$32 = 2 '\002'
$33 = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$34 = 1 '\001'
$35 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$36 = 2 '\002'
$37 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$38 = 1 '\001'
$39 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$40 = 2 '\002'
$41 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$42 = 1 '\001'
$43 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$44 = 2 '\002'
$45 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$46 = 2 '\002'
$47 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$48 = 1 '\001'
$49 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$50 = 2 '\002'
$51 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$52 = 1 '\001'
$53 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$54 = 2 '\002'
$55 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$56 = 1 '\001'
$57 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$58 = 2 '\002'
$59 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$60 = 1 '\001'
$61 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$62 = 2 '\002'
$63 = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$64 = 2 '\002'
$65 = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$66 = 2 '\002'
$67 = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$68 = 1 '\001'
$69 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$70 = 2 '\002'
$71 = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$72 = 1 '\001'
$73 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$74 = 2 '\002'
$75 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$76 = 1 '\001'
[       OK ] ManualTests.4_MacroPirateRecursiveAvoidance (0 ms)
[----------] 5 tests from ManualTests (3 ms total)

[----------] Global test environment tear-down
[==========] 5 tests from 1 test suite ran. (4 ms total)
[  PASSED  ] 4 tests.
[  FAILED  ] 1 test, listed below:
[  FAILED  ] ManualTests.3_MacroPirateRecursiveReplay

 1 FAILED TEST

Program received signal SIGKILL, Killed.
0x0000000070000002 in syscall_traced ()
(rr) quit
A debugging session is active.

	Inferior 1 [process 3509115] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-5/mmap_hardlink_4_EdgeCases, process 3509115
[Inferior 1 (process 3509115) detached]
Kaleidoscope [22:37:27] $ 
vshcmd: > cont
vshcmd: > break MacroPirate::onKeyEvent
vshcmd: > reverse-cont
Continuing.

Breakpoint 3, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > print event.key
vshcmd: > print event.state
$2 = 129 '\201'
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
49	      break;
(rr) 
vshcmd: > reverse-next

Breakpoint 3, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > print event.state
vshcmd: > print event.key
$6 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print x.key
$4 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > reverse-next
kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:62
62	  Runtime.handleKeyEvent(KeyEvent{KeyAddr::none(), release_state, key});
(rr) 
vshcmd: > whereami
kaleidoscope::plugin::MacroPirate::onKeyEvent(kaleidoscope::KeyEvent&)+2e /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:62
#1  0x0000564a2e4dfdc0 in kaleidoscope::plugin::MacroPirate::release (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:125
#2  0x0000564a2e4e077b in kaleidoscope::plugin::MacroPirate::play (sIndex=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:195
#3  0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#4  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#5  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#9  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#10 0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#11 0x0000564a2e4dfd98 in kaleidoscope::plugin::MacroPirate::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:118
#12 0x0000564a2e4e0729 in kaleidoscope::plugin::MacroPirate::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:190
#13 0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#14 0x0000564a2e4e0f27 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#15 0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#16 0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#17 0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#18 0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#19 0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#20 0x0000564a2e4db62b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#21 0x0000564a2e4de84a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#22 0x0000564a2e4dd09c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#23 0x0000564a2e4db098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#24 0x0000564a2e4dc0bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x564a2e592ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#25 0x0000564a2e4db475 in kaleidoscope::Runtime_::loop (this=0x564a2e592a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#26 0x0000564a2e4c38db in kaleidoscope::testing::SimHarness::RunCycle() ()
#27 0x0000564a2e4c390c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#28 0x0000564a2e485e69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x564a303cbfb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#29 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
#30 0x0000564a2e5232c7 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#31 0x0000564a2e51b803 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#32 0x0000564a2e4ef90e in testing::Test::Run() ()
#33 0x0000564a2e4f039c in testing::TestInfo::Run() ()
#34 0x0000564a2e4f0ca3 in testing::TestSuite::Run() ()
#35 0x0000564a2e500bd3 in testing::internal::UnitTestImpl::RunAllTests() ()
#36 0x0000564a2e524260 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#37 0x0000564a2e51c8cf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#38 0x0000564a2e4ff33b in testing::UnitTest::Run() ()
#39 0x0000564a2e48c7f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#40 0x0000564a2e4852ca in executeTestFunction () at test/manual-testcases.cpp:6
#41 0x0000564a2e4e314c in main (argc=3, argv=0x7ffd4db582c8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) quit
A debugging session is active.

	Inferior 1 [process 3509115] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-5/mmap_hardlink_4_EdgeCases, process 3509115
[Inferior 1 (process 3509115) detached]
Kaleidoscope [22:29:01] $ 
vshcmd: > list
44	  // This key may remain active for several subsequent events, so we need to
45	  // store it in the active macro keys array.
46	  for (Key &macro_key : active_macro_keys_) {
47	    if (macro_key == Key_NoKey) {
48	      macro_key = x.key;
49	      break;
50	    }
51	  }
52	}
53	
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
#1  0x0000564a2e4dfd98 in kaleidoscope::plugin::MacroPirate::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:118
#2  0x0000564a2e4e0729 in kaleidoscope::plugin::MacroPirate::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:190
#3  0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#4  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#5  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#9  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#10 0x0000564a2e4db62b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#11 0x0000564a2e4de84a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#12 0x0000564a2e4dd09c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#13 0x0000564a2e4db098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#14 0x0000564a2e4dc0bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x564a2e592ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#15 0x0000564a2e4db475 in kaleidoscope::Runtime_::loop (this=0x564a2e592a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#16 0x0000564a2e4c38db in kaleidoscope::testing::SimHarness::RunCycle() ()
#17 0x0000564a2e4c390c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#18 0x0000564a2e485e69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x564a303cbfb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#19 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
#20 0x0000564a2e5232c7 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#21 0x0000564a2e51b803 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#22 0x0000564a2e4ef90e in testing::Test::Run() ()
#23 0x0000564a2e4f039c in testing::TestInfo::Run() ()
#24 0x0000564a2e4f0ca3 in testing::TestSuite::Run() ()
#25 0x0000564a2e500bd3 in testing::internal::UnitTestImpl::RunAllTests() ()
#26 0x0000564a2e524260 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#27 0x0000564a2e51c8cf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#28 0x0000564a2e4ff33b in testing::UnitTest::Run() ()
#29 0x0000564a2e48c7f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#30 0x0000564a2e4852ca in executeTestFunction () at test/manual-testcases.cpp:6
#31 0x0000564a2e4e314c in main (argc=3, argv=0x7ffd4db582c8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x55ce5b9136e0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:48
48	      break;
(rr) quit
A debugging session is active.

	Inferior 1 [process 3383717] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-4/mmap_hardlink_4_EdgeCases, process 3383717
[Inferior 1 (process 3383717) detached]
Kaleidoscope [22:22:32] $ 
vshcmd: > break MacroPirate::onKeyEvent
Breakpoint 4 at 0x55ce5b8651a2: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp, line 287.
(rr) 
vshcmd: > cont
vshcmd: > print event.key
vshcmd: > print event.state
$5 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $6 = 129 '\201'
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 2: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x55ce5b9136e0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:48
48	      break;
(rr) 
vshcmd: > reverse-cont
Continuing.

Breakpoint 4, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55ce5b9136d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > print currentState
$4 = kaleidoscope::plugin::MacroPirate::IDLE
(rr) 
vshcmd: > next
156	      switch (macro = macroStorage[mIndex + off++]) {
(rr) 
vshcmd: > info break
Num     Type           Disp Enb Address            What
2       hw watchpoint  keep n                      -location ::MacroSupport.active_macro_keys_[0]
	breakpoint already hit 20 times
4       breakpoint     keep n   0x000055ce5b8651a2 in kaleidoscope::plugin::MacroPirate::onKeyEvent(kaleidoscope::KeyEvent&) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
	breakpoint already hit 2 times
(rr) 
vshcmd: > disable 
(rr) 
vshcmd: > reverse-finish
vshcmd: > bt
Run back to call of #0  0x000055ce5b85a197 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
0x000055ce5b85b6f2 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
138	  auto result = Hooks::onKeyEvent(event);
(rr) #0  0x000055ce5b85b6f2 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#1  0x000055ce5b865d50 in kaleidoscope::plugin::MacroSupport::release (this=0x55ce5b9136e0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:61
#2  0x000055ce5b8644c2 in kaleidoscope::plugin::MacroPirate::release (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:125
#3  0x000055ce5b864e7d in kaleidoscope::plugin::MacroPirate::play (sIndex=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:195
#4  0x000055ce5b8650fc in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#5  0x000055ce5b865629 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55ce5b9136d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#6  0x000055ce5b85ab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#7  0x000055ce5b85a93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#8  0x000055ce5b85a582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#9  0x000055ce5b85a19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#10 0x000055ce5b85b6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#11 0x000055ce5b865bc7 in kaleidoscope::plugin::MacroSupport::press (this=0x55ce5b9136e0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:42
#12 0x000055ce5b86449a in kaleidoscope::plugin::MacroPirate::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:118
#13 0x000055ce5b864e2b in kaleidoscope::plugin::MacroPirate::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:190
#14 0x000055ce5b8650fc in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#15 0x000055ce5b865629 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55ce5b9136d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#16 0x000055ce5b85ab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#17 0x000055ce5b85a93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#18 0x000055ce5b85a582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#19 0x000055ce5b85a19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#20 0x000055ce5b85b6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#21 0x000055ce5b85b62b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#22 0x000055ce5b86431a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#23 0x000055ce5b85d09c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce5b912ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#24 0x000055ce5b85b098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce5b912ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#25 0x000055ce5b85c0bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce5b912ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#26 0x000055ce5b85b475 in kaleidoscope::Runtime_::loop (this=0x55ce5b912a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#27 0x000055ce5b8438db in kaleidoscope::testing::SimHarness::RunCycle() ()
#28 0x000055ce5b84390c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#29 0x000055ce5b805e69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55ce5d670fb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#30 0x000055ce5b806cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x55ce5d670fb0) at test/manual-testcases.cpp:184
#31 0x000055ce5b8a32c7 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#32 0x000055ce5b89b803 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#33 0x000055ce5b86f90e in testing::Test::Run() ()
#34 0x000055ce5b87039c in testing::TestInfo::Run() ()
#35 0x000055ce5b870ca3 in testing::TestSuite::Run() ()
#36 0x000055ce5b880bd3 in testing::internal::UnitTestImpl::RunAllTests() ()
#37 0x000055ce5b8a4260 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#38 0x000055ce5b89c8cf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#39 0x000055ce5b87f33b in testing::UnitTest::Run() ()
#40 0x000055ce5b80c7f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#41 0x000055ce5b8052ca in executeTestFunction () at test/manual-testcases.cpp:6
#42 0x000055ce5b860b02 in main (argc=3, argv=0x7ffe7165ad28) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 2: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::clear (this=0x55ce5b9136e0 <MacroSupport>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:74
74	    Runtime.handleKeyEvent(KeyEvent{KeyAddr::none(), release_state, tmp});
(rr) 
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 2: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
0x000055ce5b865e0a in kaleidoscope::plugin::MacroSupport::clear (this=0x55ce5b9136e0 <MacroSupport>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:73
73	    macro_key = Key_NoKey;
(rr) 
vshcmd: > condition 1
Breakpoint 1 now unconditional.
(rr) 
vshcmd: > enable 1
(rr) 
vshcmd: > cont
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55ce5b9136d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) Command 'cont' not found, did you mean:
  command 'font' from deb libxgks-dev (2.6.1+dfsg.2-12)
  command 'cnt' from deb open-infrastructure-container-tools (20211231-1build1)
  command 'icont' from deb icont (9.4.3-7ubuntu1)
Try: apt install <deb name>
Kaleidoscope [19:01:02] $ bt: command not found
Kaleidoscope [19:01:02] $ reverse-cont: command not found
Kaleidoscope [19:01:02] $ bt: command not found
Kaleidoscope [19:01:02] $ finish: command not found
Kaleidoscope [19:01:02] $ Command 'whereami' not found, but can be installed with:
apt install whereami
Please ask your administrator.
Kaleidoscope [19:01:02] $ bt: command not found
Kaleidoscope [19:01:02] $ GNU gdb (GDB) 13.1.90.20230317-git
Copyright (C) 2023 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-pc-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from /home/matmal01/.local/share/rr/EdgeCases-4/mmap_hardlink_4_EdgeCases...
Really redefine built-in command "restart"? (y or n) [answered Y; input not from terminal]
Remote debugging using 127.0.0.1:46903
Reading symbols from /lib64/ld-linux-x86-64.so.2...
(No debugging symbols found in /lib64/ld-linux-x86-64.so.2)
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file
0x00007f5c7fce62b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) Breakpoint 1 at 0x55ce5b85dae2: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h, line 80.
(rr) Continuing.
[==========] Running 5 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 5 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
[       OK ] ManualTests.1_MacroPirateTestHelpers (0 ms)
[ RUN      ] ManualTests.2_MacroPirateNoHeldOverPlay

Breakpoint 1, kaleidoscope::LiveKeys::mask (this=0x55ce5b913440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:80
80	  void mask(KeyAddr key_addr) {
(rr) $1 = 255 '\377'
(rr) $2 = (kaleidoscope::Key &) @0x55ce5b913440: {keyCode_ = 255 '\377', flags_ = 255 '\377', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) Hardware watchpoint 2: -location key_map_[key_addr].keyCode_
(rr) #0  kaleidoscope::LiveKeys::mask (this=0x55ce5b913440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:80
#1  0x000055ce5b86540b in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55ce5b9136d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:374
#2  0x000055ce5b85ab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#3  0x000055ce5b85a93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#4  0x000055ce5b85a582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#5  0x000055ce5b85a19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x000055ce5b85b6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#7  0x000055ce5b85b62b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#8  0x000055ce5b86431a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#9  0x000055ce5b85d09c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce5b912ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#10 0x000055ce5b85b098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce5b912ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#11 0x000055ce5b85c0bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce5b912ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#12 0x000055ce5b85b475 in kaleidoscope::Runtime_::loop (this=0x55ce5b912a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#13 0x000055ce5b8438db in kaleidoscope::testing::SimHarness::RunCycle() ()
Quit
(rr) quit
A debugging session is active.

	Inferior 1 [process 3383717] will be detached.

Quit anyway? (y or n) 
vshcmd: > print currentState
vshcmd: > print event.state
vshcmd: > print event.key

vshcmd: > bt
#0  kaleidoscope::plugin::MacroSupport::clear (this=0x55ce5b9136e0 <MacroSupport>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:74
#1  0x000055ce5b8644dc in kaleidoscope::plugin::MacroPirate::clear () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:131
#2  0x000055ce5b865124 in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:278
#3  0x000055ce5b865629 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55ce5b9136d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#4  0x000055ce5b85ab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#5  0x000055ce5b85a93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x000055ce5b85a582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#7  0x000055ce5b85a19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#8  0x000055ce5b85b6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#9  0x000055ce5b85b62b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#10 0x000055ce5b86431a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#11 0x000055ce5b85d09c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce5b912ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#12 0x000055ce5b85b098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce5b912ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#13 0x000055ce5b85c0bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce5b912ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#14 0x000055ce5b85b475 in kaleidoscope::Runtime_::loop (this=0x55ce5b912a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#15 0x000055ce5b8438db in kaleidoscope::testing::SimHarness::RunCycle() ()
#16 0x000055ce5b84390c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#17 0x000055ce5b805e69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55ce5d670fb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#18 0x000055ce5b806cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x55ce5d670fb0) at test/manual-testcases.cpp:184
#19 0x000055ce5b8a32c7 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#20 0x000055ce5b89b803 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#21 0x000055ce5b86f90e in testing::Test::Run() ()
#22 0x000055ce5b87039c in testing::TestInfo::Run() ()
#23 0x000055ce5b870ca3 in testing::TestSuite::Run() ()
#24 0x000055ce5b880bd3 in testing::internal::UnitTestImpl::RunAllTests() ()
#25 0x000055ce5b8a4260 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#26 0x000055ce5b89c8cf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#27 0x000055ce5b87f33b in testing::UnitTest::Run() ()
#28 0x000055ce5b80c7f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#29 0x000055ce5b8052ca in executeTestFunction () at test/manual-testcases.cpp:6
#30 0x000055ce5b860b02 in main (argc=3, argv=0x7ffe7165ad28) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > cont
vshcmd: > print event.key
vshcmd: > print event.state
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) $5 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $6 = 1 '\001'
(rr) 
vshcmd: > cont
vshcmd: > print event.key
vshcmd: > print event.state
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) $7 = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $8 = 2 '\002'
(rr) 
vshcmd: > gdb-pipe array &slotRecord[0]; 8 | if $cur->numUsedKeystrokes != 0 \
vshcmd: >   | show outputnl "XXX" \
vshcmd: >   | show set $record = $cur \
vshcmd: >   | array &macroStorage[50*($cur - slotRecord)]; $record->numUsedKeystrokes \
vshcmd: >   | eval *$cur
"XXX"
6 '\006'
13 '\r'
7 '\a'
13 '\r'
3 '\003'
209 '\321'
193 '\301'
4 '\004'
209 '\321'
193 '\301'
6 '\006'
5 '\005'
6 '\006'
13 '\r'
7 '\a'
13 '\r'
"XXX"
6 '\006'
4 '\004'
7 '\a'
4 '\004'
6 '\006'
4 '\004'
7 '\a'
4 '\004'
(rr) 
vshcmd: > cont
vshcmd: > print event.key
vshcmd: > print event.state
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) $11 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $12 = 2 '\002'
(rr) 
vshcmd: > rr replay
vshcmd: > watch -l ::MacroSupport.active_macro_keys_[0]
vshcmd: > break MacroPirate::onKeyEvent
vshcmd: > command
vshcmd: >   silent
vshcmd: >   print event.key
vshcmd: >   print event.state
vshcmd: >   cont
vshcmd: > end
vshcmd: > disable 1
vshcmd: > disable 2
vshcmd: > break MacroPirate::play if sIndex == 0
vshcmd: > cont
GNU gdb (GDB) 13.1.90.20230317-git
Copyright (C) 2023 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-pc-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from /home/matmal01/.local/share/rr/EdgeCases-5/mmap_hardlink_4_EdgeCases...
Really redefine built-in command "restart"? (y or n) [answered Y; input not from terminal]
Remote debugging using 127.0.0.1:49773
Reading symbols from /lib64/ld-linux-x86-64.so.2...
(No debugging symbols found in /lib64/ld-linux-x86-64.so.2)
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file
0x00007f1cacdaa2b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]
(rr) Breakpoint 2 at 0x564a2e4e0aa0: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp, line 287.
(rr) Type commands for breakpoint(s) 2, one per line.
End with a line saying just "end".
>>>>>(rr) (rr) (rr) Breakpoint 3 at 0x564a2e4e045d: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp, line 136.
(rr) Continuing.
[==========] Running 5 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 5 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
[       OK ] ManualTests.1_MacroPirateTestHelpers (0 ms)
[ RUN      ] ManualTests.2_MacroPirateNoHeldOverPlay
[       OK ] ManualTests.2_MacroPirateNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.3_MacroPirateRecursiveReplay

Breakpoint 3, kaleidoscope::plugin::MacroPirate::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:136
136	  bool MacroPirate::play(const uint8_t sIndex) {
(rr) 
vshcmd: > enable 1
vshcmd: > enable 2
vshcmd: > cont
(rr) (rr) Continuing.
$1 = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$2 = 130 '\202'

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
warning: Source file is more recent than executable.
49	    }
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:57
57	    if (macro_key == key) {
(rr) 
vshcmd: > cont
Continuing.
$3 = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$4 = 129 '\201'
$5 = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$6 = 130 '\202'

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
49	    }
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:57
57	    if (macro_key == key) {
(rr) 
vshcmd: > cont
Continuing.
$7 = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$8 = 129 '\201'
$9 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$10 = 130 '\202'
$11 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$12 = 130 '\202'

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
49	    }
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:57
57	    if (macro_key == key) {
(rr) 
vshcmd: > cont
Continuing.
$13 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$14 = 129 '\201'
$15 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$16 = 130 '\202'

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:49
49	    }
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 1: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:57
57	    if (macro_key == key) {
(rr) 
vshcmd: > command 2
vshcmd: >   silent
vshcmd: >   print event.key
vshcmd: >   print event.state
vshcmd: > end
vshcmd: > cont
Type commands for breakpoint(s) 2, one per line.
End with a line saying just "end".
>>>>(rr) Continuing.
$17 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$18 = 129 '\201'
(rr) 
vshcmd: > finish
Run till exit from #0  0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
389	      return doNewPlay (event);
Value returned is $25 = kaleidoscope::EventHandlerResult::EVENT_CONSUMED
(rr) 
vshcmd: > # Have changed event.key so that it is indeed Key_Masked
vshcmd: > print event.key
$26 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#1  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#2  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#3  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#4  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#5  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#6  0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#7  0x0000564a2e4dfd98 in kaleidoscope::plugin::MacroPirate::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:118
#8  0x0000564a2e4e0729 in kaleidoscope::plugin::MacroPirate::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:190
#9  0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#10 0x0000564a2e4e0f27 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#11 0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#12 0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#13 0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#14 0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#15 0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#16 0x0000564a2e4db62b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#17 0x0000564a2e4de84a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#18 0x0000564a2e4dd09c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#19 0x0000564a2e4db098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#20 0x0000564a2e4dc0bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x564a2e592ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#21 0x0000564a2e4db475 in kaleidoscope::Runtime_::loop (this=0x564a2e592a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#22 0x0000564a2e4c38db in kaleidoscope::testing::SimHarness::RunCycle() ()
#23 0x0000564a2e4c390c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#24 0x0000564a2e485e69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x564a303cbfb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#25 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
#26 0x0000564a2e5232c7 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#27 0x0000564a2e51b803 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#28 0x0000564a2e4ef90e in testing::Test::Run() ()
#29 0x0000564a2e4f039c in testing::TestInfo::Run() ()
#30 0x0000564a2e4f0ca3 in testing::TestSuite::Run() ()
#31 0x0000564a2e500bd3 in testing::internal::UnitTestImpl::RunAllTests() ()
#32 0x0000564a2e524260 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#33 0x0000564a2e51c8cf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#34 0x0000564a2e4ff33b in testing::UnitTest::Run() ()
#35 0x0000564a2e48c7f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#36 0x0000564a2e4852ca in executeTestFunction () at test/manual-testcases.cpp:6
#37 0x0000564a2e4e314c in main (argc=3, argv=0x7ffd4db582c8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > finish
Run till exit from #0  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
138	  auto result = Hooks::onKeyEvent(event);
Value returned is $31 = kaleidoscope::EventHandlerResult::EVENT_CONSUMED
(rr) 
vshcmd: > bt
#0  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#1  0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#2  0x0000564a2e4dfd98 in kaleidoscope::plugin::MacroPirate::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:118
#3  0x0000564a2e4e0729 in kaleidoscope::plugin::MacroPirate::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:190
#4  0x0000564a2e4e09fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#5  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x564a2e593494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#6  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#9  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#10 0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#11 0x0000564a2e4db62b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#12 0x0000564a2e4de84a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#13 0x0000564a2e4dd09c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#14 0x0000564a2e4db098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x564a2e592ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#15 0x0000564a2e4dc0bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x564a2e592ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#16 0x0000564a2e4db475 in kaleidoscope::Runtime_::loop (this=0x564a2e592a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#17 0x0000564a2e4c38db in kaleidoscope::testing::SimHarness::RunCycle() ()
#18 0x0000564a2e4c390c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#19 0x0000564a2e485e69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x564a303cbfb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#20 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
#21 0x0000564a2e5232c7 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#22 0x0000564a2e51b803 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#23 0x0000564a2e4ef90e in testing::Test::Run() ()
#24 0x0000564a2e4f039c in testing::TestInfo::Run() ()
#25 0x0000564a2e4f0ca3 in testing::TestSuite::Run() ()
#26 0x0000564a2e500bd3 in testing::internal::UnitTestImpl::RunAllTests() ()
#27 0x0000564a2e524260 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#28 0x0000564a2e51c8cf in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#29 0x0000564a2e4ff33b in testing::UnitTest::Run() ()
#30 0x0000564a2e48c7f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#31 0x0000564a2e4852ca in executeTestFunction () at test/manual-testcases.cpp:6
#32 0x0000564a2e4e314c in main (argc=3, argv=0x7ffd4db582c8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-5/mmap_hardlink_4_EdgeCases, process 3509115
[Inferior 1 (process 3509115) detached]
Kaleidoscope [22:42:58] $ 
vshcmd: > # After having run the recording step, we have a record which does
vshcmd: > # not have the B release in it.  This makes sense -- we masked it,
vshcmd: > # which meant that we didn't see it in the onKeyEvent handler.
vshcmd: > gdb-pipe array &slotRecord[0]; 8 | if $cur->numUsedKeystrokes != 0 \
vshcmd: >   | show outputnl "XXX" \
vshcmd: >   | show set $record = $cur \
vshcmd: >   | array &macroStorage[50*($cur - slotRecord)]; $record->numUsedKeystrokes \
vshcmd: >   | eval *$cur
"XXX"
6 '\006'
13 '\r'
7 '\a'
13 '\r'
3 '\003'
209 '\321'
193 '\301'
4 '\004'
209 '\321'
193 '\301'
6 '\006'
5 '\005'
6 '\006'
13 '\r'
7 '\a'
13 '\r'
"XXX"
6 '\006'
4 '\004'
7 '\a'
4 '\004'
6 '\006'
4 '\004'
7 '\a'
4 '\004'
(rr) 
vshcmd: > # Everything is empty and not masked on exit from the macro
vshcmd: > # recording.
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show print *$cur
(rr) 
vshcmd: > info break
Num     Type           Disp Enb Address            What
1       breakpoint     keep y   0x000055e5d6eabaac in kaleidoscope::plugin::MacroPirate::onKeyEvent(kaleidoscope::KeyEvent&) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
	stop only if $_any_caller_matches(".*MacroPirateRecursiveReplay", 99) 
   		     && !$_any_caller_matches(".*initialiseMacros", 99) 
   		     && event.key.keyCode_ > 190 (host evals)
	breakpoint already hit 7 times
(rr) 
vshcmd: > cont
vshcmd: > print event.key
vshcmd: > print event.state
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) $29 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $30 = 130 '\202'
(rr) 
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show print *$cur
vshcmd: > gdb-pipe array &::MacroSupport.active_macro_keys_[0]; 8 \
vshcmd: >       | if $cur->keyCode_ != 0 \
vshcmd: >       | show print *$cur
$8 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-4/mmap_hardlink_4_EdgeCases, process 3383717
[Inferior 1 (process 3383717) detached]
Kaleidoscope [19:10:05] $ 
vshcmd: > step

Breakpoint 2, kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:268
268	  EventHandlerResult MacroPirate::doNewPlay(KeyEvent &event) {
(rr) 
vshcmd: > disable 1
vshcmd: > reverse-cont
Continuing.

Breakpoint 2, kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:268
268	  EventHandlerResult MacroPirate::doNewPlay(KeyEvent &event) {
(rr) 
vshcmd: > next
284	    return kaleidoscope::EventHandlerResult::EVENT_CONSUMED;
(rr) 
vshcmd: > print event.key
$40 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > gdb-pipe array &::MacroSupport.active_macro_keys_[0]; 8 \
vshcmd: >       | if $cur->keyCode_ != 0 \
vshcmd: >       | show print *$cur
(rr) 
vshcmd: > enable 1
vshcmd: > break Runtime_::sendKeyboardReport
(rr) Breakpoint 3 at 0x55e5d6ea6c54: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp, line 261.
(rr) 
vshcmd: > cont
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show printf "%d\n", $cur - &live_keys.key_map_.values_[0] \
vshcmd: >       | show outputnl *$cur
vshcmd: > gdb-pipe array &::MacroSupport.active_macro_keys_[0]; 8 \
vshcmd: >       | if $cur->keyCode_ != 0 \
vshcmd: >       | show print *$cur
(rr) $46 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print ::MacroSupport.active_macro_keys_[0]
$48 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > watch -l ::MacroSupport.active_macro_keys_[0]
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 5: -location ::MacroSupport.active_macro_keys_[0]

Old value = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
New value = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
0x000055e5d6eac52c in kaleidoscope::plugin::MacroSupport::press (this=0x55e5d6f5e4a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:47
47	      macro_key = key;
(rr) 
vshcmd: > bt
#0  0x000055e5d6eac52c in kaleidoscope::plugin::MacroSupport::press (this=0x55e5d6f5e4a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:47
#1  0x000055e5d6eaad98 in kaleidoscope::plugin::MacroPirate::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.h:118
#2  0x000055e5d6eab729 in kaleidoscope::plugin::MacroPirate::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:190
#3  0x000055e5d6eab9fa in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:272
#4  0x000055e5d6eabf33 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#5  0x000055e5d6ea5b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x000055e5d6ea593f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#7  0x000055e5d6ea5582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#8  0x000055e5d6ea519c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#9  0x000055e5d6ea66f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55e5d6f5da50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#10 0x000055e5d6ea662b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55e5d6f5da50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#11 0x000055e5d6ea984a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#12 0x000055e5d6ea809c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55e5d6f5dee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#13 0x000055e5d6ea6098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55e5d6f5dee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#14 0x000055e5d6ea70bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55e5d6f5dee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#15 0x000055e5d6ea6475 in kaleidoscope::Runtime_::loop (this=0x55e5d6f5da50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#16 0x000055e5d6e8e8db in kaleidoscope::testing::SimHarness::RunCycle() ()
#17 0x000055e5d6e8e90c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#18 0x000055e5d6e50e69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55e5d8d87fb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#19 0x000055e5d6e51cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x55e5d8d87fb0) at test/manual-testcases.cpp:184
#20 0x000055e5d6eee2d3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#21 0x000055e5d6ee680f in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#22 0x000055e5d6eba91a in testing::Test::Run() ()
#23 0x000055e5d6ebb3a8 in testing::TestInfo::Run() ()
#24 0x000055e5d6ebbcaf in testing::TestSuite::Run() ()
#25 0x000055e5d6ecbbdf in testing::internal::UnitTestImpl::RunAllTests() ()
#26 0x000055e5d6eef26c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#27 0x000055e5d6ee78db in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#28 0x000055e5d6eca347 in testing::UnitTest::Run() ()
#29 0x000055e5d6e577f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#30 0x000055e5d6e502ca in executeTestFunction () at test/manual-testcases.cpp:6
#31 0x000055e5d6eae158 in main (argc=3, argv=0x7ffd24aec0f8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) quit
A debugging session is active.

	Inferior 1 [process 3367658] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-3/mmap_hardlink_4_EdgeCases, process 3367658
[Inferior 1 (process 3367658) detached]
Kaleidoscope [18:53:13] $ 
vshcmd: > reverse-cont
Continuing.

Breakpoint 3, kaleidoscope::Runtime_::sendKeyboardReport (this=0x55e5d6f5da50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:261
261	void Runtime_::sendKeyboardReport(const KeyEvent &event) {
(rr) 
vshcmd: > print live_keys.key_map_.values_[1].keyCode_
$44 = 255 '\377'
(rr) 
vshcmd: > cont
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > watch -l live_keys.key_map_.values_[1].keyCode_
Hardware watchpoint 4: -location live_keys.key_map_.values_[1].keyCode_
(rr) 
vshcmd: >
vshcmd: > next

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > break doNewPlay
Breakpoint 2 at 0x55e5d6eab988: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp, line 268.
(rr) 
vshcmd: > condition 1
vshcmd: > cont
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > step

Breakpoint 2, kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:268
268	  EventHandlerResult MacroPirate::doNewPlay(KeyEvent &event) {
(rr) 
vshcmd: > next
389	      return doNewPlay (event);
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55e5d6f5e494 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
#1  0x000055e5d6ea5b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#2  0x000055e5d6ea593f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#3  0x000055e5d6ea5582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#4  0x000055e5d6ea519c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#5  0x000055e5d6ea66f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55e5d6f5da50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#6  0x000055e5d6ea662b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55e5d6f5da50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#7  0x000055e5d6ea984a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#8  0x000055e5d6ea809c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55e5d6f5dee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#9  0x000055e5d6ea6098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55e5d6f5dee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#10 0x000055e5d6ea70bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55e5d6f5dee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#11 0x000055e5d6ea6475 in kaleidoscope::Runtime_::loop (this=0x55e5d6f5da50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#12 0x000055e5d6e8e8db in kaleidoscope::testing::SimHarness::RunCycle() ()
#13 0x000055e5d6e8e90c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#14 0x000055e5d6e510a9 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x55e5d8d87fb0, str=..., replaying=false) at test/manual-testcases.cpp:117
#15 0x000055e5d6e51b93 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x55e5d8d87fb0) at test/manual-testcases.cpp:177
#16 0x000055e5d6eee2d3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#17 0x000055e5d6ee680f in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x000055e5d6eba91a in testing::Test::Run() ()
#19 0x000055e5d6ebb3a8 in testing::TestInfo::Run() ()
#20 0x000055e5d6ebbcaf in testing::TestSuite::Run() ()
#21 0x000055e5d6ecbbdf in testing::internal::UnitTestImpl::RunAllTests() ()
#22 0x000055e5d6eef26c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#23 0x000055e5d6ee78db in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x000055e5d6eca347 in testing::UnitTest::Run() ()
#25 0x000055e5d6e577f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#26 0x000055e5d6e502ca in executeTestFunction () at test/manual-testcases.cpp:6
#27 0x000055e5d6eae158 in main (argc=3, argv=0x7ffd24aec0f8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > quit
vshcmd: > y
A debugging session is active.

	Inferior 1 [process 3367658] will be detached.

Quit anyway? (y or n) Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-3/mmap_hardlink_4_EdgeCases, process 3367658
[Inferior 1 (process 3367658) detached]
Kaleidoscope [18:29:33] $ 
vshcmd: > cont
vshcmd: > bt
Continuing.

Breakpoint 2, kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5633e9e796d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
287	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(rr) #0  kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5633e9e796d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
#1  0x00005633e9dc0b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#2  0x00005633e9dc093f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#3  0x00005633e9dc0582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#4  0x00005633e9dc019c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#5  0x00005633e9dc16f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x5633e9e78a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#6  0x00005633e9dc162b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5633e9e78a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#7  0x00005633e9dca31a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#8  0x00005633e9dc309c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#9  0x00005633e9dc1098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#10 0x00005633e9dc20bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5633e9e78ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#11 0x00005633e9dc1475 in kaleidoscope::Runtime_::loop (this=0x5633e9e78a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#12 0x00005633e9da98db in kaleidoscope::testing::SimHarness::RunCycle() ()
#13 0x00005633e9da990c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#14 0x00005633e9d6be69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x5633eb1f1fb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#15 0x00005633e9d6cbe9 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:180
#16 0x00005633e9e092d3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#17 0x00005633e9e0180f in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x00005633e9dd591a in testing::Test::Run() ()
#19 0x00005633e9dd63a8 in testing::TestInfo::Run() ()
#20 0x00005633e9dd6caf in testing::TestSuite::Run() ()
#21 0x00005633e9de6bdf in testing::internal::UnitTestImpl::RunAllTests() ()
#22 0x00005633e9e0a26c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#23 0x00005633e9e028db in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x00005633e9de5347 in testing::UnitTest::Run() ()
#25 0x00005633e9d727f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#26 0x00005633e9d6b2ca in executeTestFunction () at test/manual-testcases.cpp:6
#27 0x00005633e9dc6b02 in main (argc=3, argv=0x7ffcde90c3a8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > finish
Run till exit from #0  kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5633e9e796d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:287
0x00005633e9dc0b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
25	KALEIDOSCOPE_INIT_PLUGINS(MacroPirate);
Value returned is $2 = kaleidoscope::EventHandlerResult::EVENT_CONSUMED
(rr) 
vshcmd: > reverse-step
kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5633e9e796d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:459
459	  }
(rr) 
vshcmd: > gdb-pipe array &slotRecord[0]; 8 | if $cur->numUsedKeystrokes != 0 \
vshcmd: >   | show outputnl "XXX" \
vshcmd: >   | show set $record = $cur \
vshcmd: >   | array &macroStorage[50*($cur - slotRecord)]; $record->numUsedKeystrokes \
vshcmd: >   | eval *$cur
"XXX"
6 '\006'
13 '\r'
7 '\a'
13 '\r'
3 '\003'
209 '\321'
193 '\301'
"XXX"
6 '\006'
4 '\004'
7 '\a'
4 '\004'
6 '\006'
4 '\004'
7 '\a'
4 '\004'
(rr) 
vshcmd: > print event.state
vshcmd: > print event.key
$3 = 2 '\002'
(rr) $4 = {keyCode_ = 193 '\301', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print currentState
$7 = kaleidoscope::plugin::MacroPirate::IDLE_AND_RECORDING
(rr) quit
A debugging session is active.

	Inferior 1 [process 3358398] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-2/mmap_hardlink_4_EdgeCases, process 3358398
[Inferior 1 (process 3358398) detached]
Kaleidoscope [18:26:18] $ 
vshcmd: > next
440	      RET_IF_NON_TRANSITION (event);
(rr) 
vshcmd: > disassemble
vshcmd: > reverse-next
441	      if (IS_MACRODELAY(event)) {
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5633e9e796d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:459
#1  0x00005633e9dc0b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#2  0x00005633e9dc093f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#3  0x00005633e9dc0582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#4  0x00005633e9dc019c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#5  0x00005633e9dc16f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x5633e9e78a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#6  0x00005633e9dc162b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5633e9e78a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#7  0x00005633e9dca31a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#8  0x00005633e9dc309c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#9  0x00005633e9dc1098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#10 0x00005633e9dc20bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5633e9e78ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#11 0x00005633e9dc1475 in kaleidoscope::Runtime_::loop (this=0x5633e9e78a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#12 0x00005633e9da98db in kaleidoscope::testing::SimHarness::RunCycle() ()
#13 0x00005633e9da990c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#14 0x00005633e9d6be69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x5633eb1f1fb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#15 0x00005633e9d6cbe9 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:180
#16 0x00005633e9e092d3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#17 0x00005633e9e0180f in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x00005633e9dd591a in testing::Test::Run() ()
#19 0x00005633e9dd63a8 in testing::TestInfo::Run() ()
#20 0x00005633e9dd6caf in testing::TestSuite::Run() ()
#21 0x00005633e9de6bdf in testing::internal::UnitTestImpl::RunAllTests() ()
#22 0x00005633e9e0a26c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#23 0x00005633e9e028db in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x00005633e9de5347 in testing::UnitTest::Run() ()
#25 0x00005633e9d727f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#26 0x00005633e9d6b2ca in executeTestFunction () at test/manual-testcases.cpp:6
#27 0x00005633e9dc6b02 in main (argc=3, argv=0x7ffcde90c3a8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > print 
vshcmd: > print
vshcmd: > break MacroPirate::onKeyEvent if $_any_caller_matches(".*MacroPirateRecursiveReplay", 99)
vshcmd: > command
vshcmd: >   silent
vshcmd: >   outputnl "Another onKeyEvent"
vshcmd: >   print event.key
vshcmd: >   print event.state
vshcmd: >   cont
vshcmd: > end
vshcmd: > cont
GNU gdb (GDB) 13.1.90.20230317-git
Copyright (C) 2023 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-pc-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from /home/matmal01/.local/share/rr/EdgeCases-2/mmap_hardlink_4_EdgeCases...
Really redefine built-in command "restart"? (y or n) [answered Y; input not from terminal]
Remote debugging using 127.0.0.1:16699
Reading symbols from /lib64/ld-linux-x86-64.so.2...
(No debugging symbols found in /lib64/ld-linux-x86-64.so.2)
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file
0x00007f130120a2b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) Breakpoint 1 at 0x5633e9dcb08a: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp, line 268.
(rr) Continuing.
[==========] Running 5 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 5 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
[       OK ] ManualTests.1_MacroPirateTestHelpers (0 ms)
[ RUN      ] ManualTests.2_MacroPirateNoHeldOverPlay
[       OK ] ManualTests.2_MacroPirateNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.3_MacroPirateRecursiveReplay

Breakpoint 1, kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:268
268	  EventHandlerResult MacroPirate::doNewPlay(KeyEvent &event) {
(rr) 
vshcmd: > watch -l live_keys.key_map_.values_[1].keyCode_
Hardware watchpoint 2: -location live_keys.key_map_.values_[1].keyCode_
(rr) 
vshcmd: > print live_keys.key_map_.values_[1].keyCode_
$1 = 255 '\377'
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 2: -location live_keys.key_map_.values_[1].keyCode_

Old value = 255 '\377'
New value = 0 '\000'
kaleidoscope::LiveKeys::mask (this=0x5633e9e79440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:83
83	  }
(rr) 
vshcmd: > bt
#0  kaleidoscope::LiveKeys::mask (this=0x5633e9e79440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:83
#1  0x00005633e9dcb15c in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:282
#2  0x00005633e9dcb635 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x5633e9e796d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#3  0x00005633e9dc0b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#4  0x00005633e9dc093f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#5  0x00005633e9dc0582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#6  0x00005633e9dc019c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/EdgeCases.ino:25
#7  0x00005633e9dc16f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x5633e9e78a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#8  0x00005633e9dc162b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5633e9e78a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#9  0x00005633e9dca31a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#10 0x00005633e9dc309c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#11 0x00005633e9dc1098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#12 0x00005633e9dc20bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5633e9e78ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#13 0x00005633e9dc1475 in kaleidoscope::Runtime_::loop (this=0x5633e9e78a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#14 0x00005633e9da98db in kaleidoscope::testing::SimHarness::RunCycle() ()
#15 0x00005633e9da990c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#16 0x00005633e9d6be69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x5633eb1f1fb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#17 0x00005633e9d6cb93 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:177
#18 0x00005633e9e092d3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#19 0x00005633e9e0180f in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#20 0x00005633e9dd591a in testing::Test::Run() ()
#21 0x00005633e9dd63a8 in testing::TestInfo::Run() ()
#22 0x00005633e9dd6caf in testing::TestSuite::Run() ()
#23 0x00005633e9de6bdf in testing::internal::UnitTestImpl::RunAllTests() ()
#24 0x00005633e9e0a26c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#25 0x00005633e9e028db in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#26 0x00005633e9de5347 in testing::UnitTest::Run() ()
#27 0x00005633e9d727f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#28 0x00005633e9d6b2ca in executeTestFunction () at test/manual-testcases.cpp:6
#29 0x00005633e9dc6b02 in main (argc=3, argv=0x7ffcde90c3a8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > cont
vshcmd: > bt
Continuing.

Hardware watchpoint 2: -location live_keys.key_map_.values_[1].keyCode_

Old value = 0 '\000'
New value = 255 '\377'
kaleidoscope::LiveKeys::clear (this=0x5633e9e79440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:76
76	  }
(rr) #0  kaleidoscope::LiveKeys::clear (this=0x5633e9e79440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:76
#1  0x00005633e9dc1590 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5633e9e78a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:102
#2  0x00005633e9dca31a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#3  0x00005633e9dc309c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#4  0x00005633e9dc1098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#5  0x00005633e9dc20bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5633e9e78ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#6  0x00005633e9dc1475 in kaleidoscope::Runtime_::loop (this=0x5633e9e78a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#7  0x00005633e9da98db in kaleidoscope::testing::SimHarness::RunCycle() ()
#8  0x00005633e9da990c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#9  0x00005633e9d6c0a9 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x5633eb1f1fb0, str=..., replaying=false) at test/manual-testcases.cpp:117
#10 0x00005633e9d6cb93 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:177
#11 0x00005633e9e092d3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#12 0x00005633e9e0180f in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x00005633e9dd591a in testing::Test::Run() ()
#14 0x00005633e9dd63a8 in testing::TestInfo::Run() ()
#15 0x00005633e9dd6caf in testing::TestSuite::Run() ()
#16 0x00005633e9de6bdf in testing::internal::UnitTestImpl::RunAllTests() ()
#17 0x00005633e9e0a26c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#18 0x00005633e9e028db in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x00005633e9de5347 in testing::UnitTest::Run() ()
#20 0x00005633e9d727f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#21 0x00005633e9d6b2ca in executeTestFunction () at test/manual-testcases.cpp:6
#22 0x00005633e9dc6b02 in main (argc=3, argv=0x7ffcde90c3a8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > cont
vshcmd: > bt
Continuing.
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:164: Failure
Expected equality of these values:
  observed_keyboard_report_count
    Which is: 29
  expected_keyboard_report_count
    Which is: 28
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:178: Failure
Value of: observed_keycodes
Expected: has 1 element that is equal to '\r' (13, 0xD)
  Actual: { '\x5' (5), '\r' (13, 0xD) }, which has 2 elements
autogen (i=26)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:178: Failure
Value of: observed_keycodes
Expected: is empty
  Actual: { '\x5' (5) }, which has 1 element
autogen (i=27)
Unexpected keyboard report at 103ms: { }
[  FAILED  ] ManualTests.3_MacroPirateRecursiveReplay (1 ms)
[ RUN      ] ManualTests.4_MacroPirateRecursiveAvoidance

Hardware watchpoint 2: -location live_keys.key_map_.values_[1].keyCode_

Old value = 255 '\377'
New value = 5 '\005'
kaleidoscope::LiveKeys::activate (this=0x5633e9e79440 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:70
70	  }
(rr) #0  kaleidoscope::LiveKeys::activate (this=0x5633e9e79440 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:70
#1  0x00005633e9dc1760 in kaleidoscope::Runtime_::handleKeyEvent (this=0x5633e9e78a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:147
#2  0x00005633e9dc162b in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x5633e9e78a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#3  0x00005633e9dca31a in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#4  0x00005633e9dc309c in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#5  0x00005633e9dc1098 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x5633e9e78ee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#6  0x00005633e9dc20bc in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x5633e9e78ee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#7  0x00005633e9dc1475 in kaleidoscope::Runtime_::loop (this=0x5633e9e78a50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#8  0x00005633e9da98db in kaleidoscope::testing::SimHarness::RunCycle() ()
#9  0x00005633e9da990c in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#10 0x00005633e9d6be69 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x5633eb1f1fb0, str=..., replaying=false) at test/manual-testcases.cpp:116
#11 0x00005633e9d6c516 in kaleidoscope::testing::(anonymous namespace)::ManualTests::initialiseMacros (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:137
#12 0x00005633e9d6ce8b in kaleidoscope::testing::(anonymous namespace)::ManualTests_4_MacroPirateRecursiveAvoidance_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:194
#13 0x00005633e9e092d3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#14 0x00005633e9e0180f in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#15 0x00005633e9dd591a in testing::Test::Run() ()
#16 0x00005633e9dd63a8 in testing::TestInfo::Run() ()
#17 0x00005633e9dd6caf in testing::TestSuite::Run() ()
#18 0x00005633e9de6bdf in testing::internal::UnitTestImpl::RunAllTests() ()
#19 0x00005633e9e0a26c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#20 0x00005633e9e028db in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#21 0x00005633e9de5347 in testing::UnitTest::Run() ()
#22 0x00005633e9d727f2 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#23 0x00005633e9d6b2ca in executeTestFunction () at test/manual-testcases.cpp:6
#24 0x00005633e9dc6b02 in main (argc=3, argv=0x7ffcde90c3a8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) quit
A debugging session is active.

	Inferior 1 [process 3358398] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-2/mmap_hardlink_4_EdgeCases, process 3358398
[Inferior 1 (process 3358398) detached]
Kaleidoscope [18:14:33] $ 
vshcmd: > print event.state
vshcmd: > print event.key
$1 = 2 '\002'
(rr) $2 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show print *$cur
(rr) 
vshcmd: > finish
Run till exit from #0  kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:268
kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x556dee44b6d4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:458
458	    return doNewPlay (event);
Value returned is $3 = kaleidoscope::EventHandlerResult::EVENT_CONSUMED
(rr) 
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show print *$cur
$4 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > watch -l live_keys.key_map_.values_[1].keyCode_
Hardware watchpoint 2: -location live_keys.key_map_.values_[1].keyCode_
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 2: -location live_keys.key_map_.values_[1].keyCode_

Old value = 0 '\000'
New value = 255 '\377'
kaleidoscope::LiveKeys::clear (this=0x556dee44b440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:76
76	  }
(rr) 
vshcmd: > cont
Continuing.
[       OK ] ManualTests.3_MacroPirateRecursiveReplay (0 ms)
[ RUN      ] ManualTests.4_MacroPirateRecursiveAvoidance

Hardware watchpoint 2: -location live_keys.key_map_.values_[1].keyCode_

Old value = 255 '\377'
New value = 5 '\005'
kaleidoscope::LiveKeys::activate (this=0x556dee44b440 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:70
70	  }
(rr) quit
A debugging session is active.

	Inferior 1 [process 3354686] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-1/mmap_hardlink_4_EdgeCases, process 3354686
[Inferior 1 (process 3354686) detached]
Kaleidoscope [18:09:55] $ 
vshcmd: > bt
#0  kaleidoscope::LiveKeys::clear (this=0x556dee44b440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:76
#1  0x0000556dee393506 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x556dee44aa50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:102
#2  0x0000556dee39c290 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#3  0x0000556dee395012 in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x556dee44aee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#4  0x0000556dee39300e in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x556dee44aee8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#5  0x0000556dee394032 in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x556dee44aee0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#6  0x0000556dee3933eb in kaleidoscope::Runtime_::loop (this=0x556dee44aa50 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#7  0x0000556dee37b851 in kaleidoscope::testing::SimHarness::RunCycle() ()
#8  0x0000556dee37b882 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#9  0x0000556dee33e0a9 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x556def43efb0, str=..., replaying=false) at test/manual-testcases.cpp:117
#10 0x0000556dee33eb93 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacroPirateRecursiveReplay_Test::TestBody (this=0x556def43efb0) at test/manual-testcases.cpp:180
#11 0x0000556dee3db249 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#12 0x0000556dee3d3785 in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x0000556dee3a7890 in testing::Test::Run() ()
#14 0x0000556dee3a831e in testing::TestInfo::Run() ()
#15 0x0000556dee3a8c25 in testing::TestSuite::Run() ()
#16 0x0000556dee3b8b55 in testing::internal::UnitTestImpl::RunAllTests() ()
#17 0x0000556dee3dc1e2 in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#18 0x0000556dee3d4851 in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x0000556dee3b72bd in testing::UnitTest::Run() ()
#20 0x0000556dee344768 in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#21 0x0000556dee33d2ca in executeTestFunction () at test/manual-testcases.cpp:6
#22 0x0000556dee398a78 in main (argc=3, argv=0x7ffe4b8856a8) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > cont
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-0/mmap_hardlink_4_EdgeCases, process 3352814
[Inferior 1 (process 3352814) detached]
Kaleidoscope [18:05:04] $ 
vshcmd: > next
459	  }
(rr) 
vshcmd: > # Now masked
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show print *$cur
$2 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$3 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > print event.addr.toInt()
$5 = 0 '\000'
(rr) 
vshcmd: > watch -l live_keys.key_map_.values_[0].keyCode_
Hardware watchpoint 2: -location live_keys.key_map_.values_[0].keyCode_
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 2: -location live_keys.key_map_.values_[0].keyCode_

Old value = 0 '\000'
New value = 4 '\004'
kaleidoscope::LiveKeys::activate (this=0x55ce092c3f20 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:70
70	  }
(rr) 
vshcmd: > bt
#0  kaleidoscope::LiveKeys::activate (this=0x55ce092c3f20 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:70
#1  0x000055ce092257ae in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:147
#2  0x000055ce09225679 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#3  0x000055ce0922e3a6 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#4  0x000055ce092270ea in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#5  0x000055ce092250e6 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#6  0x000055ce0922610a in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce092c39c0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#7  0x000055ce092254c3 in kaleidoscope::Runtime_::loop (this=0x55ce092c3520 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#8  0x000055ce0920d121 in kaleidoscope::testing::SimHarness::RunCycle() ()
#9  0x000055ce0920d152 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#10 0x000055ce0920756f in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_4_MacroPirateMultiPressDuringRecord_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:497
#11 0x000055ce0926dea5 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#12 0x000055ce09265e4d in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x000055ce0923986e in testing::Test::Run() ()
#14 0x000055ce0923a2fc in testing::TestInfo::Run() ()
#15 0x000055ce0923ac03 in testing::TestSuite::Run() ()
#16 0x000055ce0924ab33 in testing::internal::UnitTestImpl::RunAllTests() ()
#17 0x000055ce0926ef2c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#18 0x000055ce0926709f in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x000055ce0924929b in testing::UnitTest::Run() ()
#20 0x000055ce092094fc in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#21 0x000055ce0920512a in executeTestFunction () at test/generated-testcase.cpp:13
#22 0x000055ce0922ab7c in main (argc=3, argv=0x7ffd7cbae698) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > reverse-cont
Continuing.

Hardware watchpoint 2: -location live_keys.key_map_.values_[0].keyCode_

Old value = 0 '\000'
New value = 255 '\377'
0x000055ce09227ba7 in kaleidoscope::LiveKeys::mask (this=0x55ce092c3f20 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:82
82	      key_map_[key_addr] = Key_Masked;
(rr) 
vshcmd: > bt
#0  0x000055ce09227ba7 in kaleidoscope::LiveKeys::mask (this=0x55ce092c3f20 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:82
#1  0x000055ce0922f35c in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55ce092c41b4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:368
#2  0x000055ce09224b23 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
#3  0x000055ce09224919 in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
#4  0x000055ce0922455c in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
#5  0x000055ce09224176 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
#6  0x000055ce09225745 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#7  0x000055ce09225679 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#8  0x000055ce0922e3a6 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#9  0x000055ce092270ea in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#10 0x000055ce092250e6 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#11 0x000055ce0922610a in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce092c39c0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#12 0x000055ce092254c3 in kaleidoscope::Runtime_::loop (this=0x55ce092c3520 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#13 0x000055ce0920d121 in kaleidoscope::testing::SimHarness::RunCycle() ()
#14 0x000055ce0920d152 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#15 0x000055ce0920756f in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_4_MacroPirateMultiPressDuringRecord_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:497
#16 0x000055ce0926dea5 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#17 0x000055ce09265e4d in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x000055ce0923986e in testing::Test::Run() ()
#19 0x000055ce0923a2fc in testing::TestInfo::Run() ()
#20 0x000055ce0923ac03 in testing::TestSuite::Run() ()
#21 0x000055ce0924ab33 in testing::internal::UnitTestImpl::RunAllTests() ()
#22 0x000055ce0926ef2c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#23 0x000055ce0926709f in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x000055ce0924929b in testing::UnitTest::Run() ()
#25 0x000055ce092094fc in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#26 0x000055ce0920512a in executeTestFunction () at test/generated-testcase.cpp:13
#27 0x000055ce0922ab7c in main (argc=3, argv=0x7ffd7cbae698) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > finish
Run till exit from #0  0x000055ce0922455c in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
0x000055ce09224176 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
25	KALEIDOSCOPE_INIT_PLUGINS(MacroPirate);
Value returned is $20 = kaleidoscope::EventHandlerResult::EVENT_CONSUMED
(rr) 
vshcmd: > whereami
kaleidoscope::Hooks::onKeyEvent(kaleidoscope::KeyEvent&)+28 /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
(rr) 
vshcmd: > bt
#0  0x000055ce09224176 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
#1  0x000055ce09225745 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#2  0x000055ce09225679 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#3  0x000055ce0922e3a6 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#4  0x000055ce092270ea in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#5  0x000055ce092250e6 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#6  0x000055ce0922610a in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce092c39c0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#7  0x000055ce092254c3 in kaleidoscope::Runtime_::loop (this=0x55ce092c3520 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#8  0x000055ce0920d121 in kaleidoscope::testing::SimHarness::RunCycle() ()
#9  0x000055ce0920d152 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#10 0x000055ce0920756f in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_4_MacroPirateMultiPressDuringRecord_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:497
#11 0x000055ce0926dea5 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#12 0x000055ce09265e4d in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x000055ce0923986e in testing::Test::Run() ()
#14 0x000055ce0923a2fc in testing::TestInfo::Run() ()
#15 0x000055ce0923ac03 in testing::TestSuite::Run() ()
#16 0x000055ce0924ab33 in testing::internal::UnitTestImpl::RunAllTests() ()
#17 0x000055ce0926ef2c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#18 0x000055ce0926709f in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x000055ce0924929b in testing::UnitTest::Run() ()
#20 0x000055ce092094fc in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#21 0x000055ce0920512a in executeTestFunction () at test/generated-testcase.cpp:13
#22 0x000055ce0922ab7c in main (argc=3, argv=0x7ffd7cbae698) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) quit
A debugging session is active.

	Inferior 1 [process 3323705] will be detached.

Quit anyway? (y or n) 

vshcmd: > rr replay
GNU gdb (GDB) 13.1.90.20230317-git
Copyright (C) 2023 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
Type "show copying" and "show warranty" for details.
This GDB was configured as "x86_64-pc-linux-gnu".
Type "show configuration" for configuration details.
For bug reporting instructions, please see:
<https://www.gnu.org/software/gdb/bugs/>.
Find the GDB manual and other documentation resources online at:
    <http://www.gnu.org/software/gdb/documentation/>.

For help, type "help".
Type "apropos word" to search for commands related to "word"...
Reading symbols from /home/matmal01/.local/share/rr/BasicRepeat-0/mmap_hardlink_4_BasicRepeat...
Really redefine built-in command "restart"? (y or n) [answered Y; input not from terminal]
Remote debugging using 127.0.0.1:59373
Reading symbols from /lib64/ld-linux-x86-64.so.2...
(No debugging symbols found in /lib64/ld-linux-x86-64.so.2)
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file
0x00007f1c991e42b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) 
vshcmd: > break LiveKeys::mask
Breakpoint 1 at 0x55ce09227b5c: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h, line 80.
(rr) 
vshcmd: > cont
Continuing.
[==========] Running 6 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 6 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MacroPirateNothingRecorded

Breakpoint 1, kaleidoscope::LiveKeys::mask (this=0x55ce092c3f20 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:80
80	  void mask(KeyAddr key_addr) {
(rr) 
vshcmd: > print key_map_[key_addr].keyCode_
$2 = 255 '\377'
(rr) 
vshcmd: > print key_map_[key_addr]
$1 = (kaleidoscope::Key &) @0x55ce092c3f4e: {keyCode_ = 255 '\377', flags_ = 255 '\377', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > watch -l key_map_[key_addr].keyCode_
vshcmd: > bt
#0  kaleidoscope::LiveKeys::mask (this=0x55ce092c3f20 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:80
#1  0x000055ce0922f1d9 in kaleidoscope::plugin::MacroPirate::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:284
#2  0x000055ce0922f5d1 in kaleidoscope::plugin::MacroPirate::onKeyEvent (this=0x55ce092c41b4 <MacroPirate>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:389
#3  0x000055ce09224b23 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
#4  0x000055ce09224919 in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacroPirate, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
#5  0x000055ce0922455c in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
#6  0x000055ce09224176 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
#7  0x000055ce09225745 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#8  0x000055ce09225679 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#9  0x000055ce0922e3a6 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#10 0x000055ce092270ea in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#11 0x000055ce092250e6 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#12 0x000055ce0922610a in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce092c39c0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#13 0x000055ce092254c3 in kaleidoscope::Runtime_::loop (this=0x55ce092c3520 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#14 0x000055ce0920d121 in kaleidoscope::testing::SimHarness::RunCycle() ()
#15 0x000055ce0920d152 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#16 0x000055ce09205925 in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_1_MacroPirateNothingRecorded_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:110
#17 0x000055ce0926dea5 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#18 0x000055ce09265e4d in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#19 0x000055ce0923986e in testing::Test::Run() ()
#20 0x000055ce0923a2fc in testing::TestInfo::Run() ()
#21 0x000055ce0923ac03 in testing::TestSuite::Run() ()
#22 0x000055ce0924ab33 in testing::internal::UnitTestImpl::RunAllTests() ()
#23 0x000055ce0926ef2c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#24 0x000055ce0926709f in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#25 0x000055ce0924929b in testing::UnitTest::Run() ()
#26 0x000055ce092094fc in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#27 0x000055ce0920512a in executeTestFunction () at test/generated-testcase.cpp:13
#28 0x000055ce0922ab7c in main (argc=3, argv=0x7ffd7cbae698) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 2: -location key_map_[key_addr].keyCode_

Old value = 255 '\377'
New value = 0 '\000'
kaleidoscope::LiveKeys::mask (this=0x55ce092c3f20 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:83
83	  }
(rr) 
vshcmd: > cont
Continuing.

Hardware watchpoint 2: -location key_map_[key_addr].keyCode_

Old value = 0 '\000'
New value = 193 '\301'
kaleidoscope::LiveKeys::activate (this=0x55ce092c3f20 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:70
70	  }
(rr) 
vshcmd: > bt
#0  kaleidoscope::LiveKeys::activate (this=0x55ce092c3f20 <kaleidoscope::live_keys>, key_addr=..., key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:70
#1  0x000055ce092257ae in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:147
#2  0x000055ce09225679 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#3  0x000055ce0922e3a6 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#4  0x000055ce092270ea in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#5  0x000055ce092250e6 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#6  0x000055ce0922610a in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce092c39c0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#7  0x000055ce092254c3 in kaleidoscope::Runtime_::loop (this=0x55ce092c3520 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#8  0x000055ce0920d121 in kaleidoscope::testing::SimHarness::RunCycle() ()
#9  0x000055ce0920d152 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#10 0x000055ce09205925 in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_1_MacroPirateNothingRecorded_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:110
#11 0x000055ce0926dea5 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#12 0x000055ce09265e4d in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#13 0x000055ce0923986e in testing::Test::Run() ()
#14 0x000055ce0923a2fc in testing::TestInfo::Run() ()
#15 0x000055ce0923ac03 in testing::TestSuite::Run() ()
#16 0x000055ce0924ab33 in testing::internal::UnitTestImpl::RunAllTests() ()
#17 0x000055ce0926ef2c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#18 0x000055ce0926709f in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#19 0x000055ce0924929b in testing::UnitTest::Run() ()
#20 0x000055ce092094fc in RUN_ALL_TESTS () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#21 0x000055ce0920512a in executeTestFunction () at test/generated-testcase.cpp:13
#22 0x000055ce0922ab7c in main (argc=3, argv=0x7ffd7cbae698) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(rr) quit
A debugging session is active.

	Inferior 1 [process 3323705] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/BasicRepeat-0/mmap_hardlink_4_BasicRepeat, process 3323705
[Inferior 1 (process 3323705) detached]
Kaleidoscope [17:50:46] $ 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/BasicRepeat-0/mmap_hardlink_4_BasicRepeat, process 3323705
[Inferior 1 (process 3323705) detached]
Kaleidoscope [17:41:34] $ 
vshcmd: > condition 1
Breakpoint 1's condition is now valid at location 1, enabling.
Breakpoint 1 now unconditional.
(gdb) 
vshcmd: > cont
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show print *$cur
Continuing.

Breakpoint 1.1, kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/BasicRepeat.ino:25
25	KALEIDOSCOPE_INIT_PLUGINS(MacroPirate);
(gdb) $3 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$4 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(gdb) 
vshcmd: > print event.key
vshcmd: > print event.state
$7 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(gdb) $8 = 1 '\001'
(gdb) 
vshcmd: > break kaleidoscope::LiveKeys::mask
Breakpoint 2 at 0x555555582b5c: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h, line 80.
(gdb) 
vshcmd: > quit
vshcmd: > y
Kaleidoscope [17:20:01] $ 
vshcmd: > info function mask
All functions matching regular expression "mask":

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:
80:	void kaleidoscope::LiveKeys::mask(kaleidoscope::MatrixAddr<(unsigned char)4, (unsigned char)16>);

Non-debugging symbols:
0x000055555556b017  std::_Base_bitset<1ul>::_S_maskbit(unsigned long)
0x00007ffff7e1be00  std::ctype<wchar_t>::_M_convert_to_wmask(unsigned short) const@plt
0x00007ffff7e63b00  std::ctype<wchar_t>::_M_convert_to_wmask(unsigned short) const
0x00007ffff7a8f710  sigprocmask
0x00007ffff7a8f960  sigsetmask
0x00007ffff7a8ffa0  siggetmask
0x00007ffff7adf350  pthread_attr_getsigmask_np
0x00007ffff7adf790  pthread_attr_setsigmask_np
0x00007ffff7ae8c50  pthread_sigmask
0x00007ffff7b60910  posix_spawnattr_getsigmask
0x00007ffff7b609a0  posix_spawnattr_setsigmask
0x00007ffff7b613f0  umask
0x00007ffff7b6b9a0  setlogmask
(gdb) 
vshcmd: > print kaleidoscope::Key(0, 0)
A syntax error in expression, near `0, 0)'.
(gdb) 
vshcmd: > quit
vshcmd: > y
Kaleidoscope [17:08:34] $ 
vshcmd: > break kaleidoscope::plugin::MacroPirate::onKeyEvent if $_any_caller_matches(".*MacroPirateRecursiveAvoidance", 99) && !$_any_caller_matches(".*initialiseMacros", 99)

vshcmd: > print event.key
$1 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', 
  static system_control_mask_ = 207 '\317', 
  static consumer_control_mask_ = 200 '\310'}
(gdb) 
vshcmd: > cont
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::doNewPlay (event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:264
264	    RET_IF_NON_TRANSITION (event);
(gdb) 
vshcmd: > print event.key
$2 = {keyCode_ = 5 '\005', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', 
  static system_control_mask_ = 207 '\317', 
  static consumer_control_mask_ = 200 '\310'}
(gdb) 
vshcmd: > # There are no keys in the live_keys map!
vshcmd: > # That's why we're not skipping this.
(gdb) 
vshcmd: > info variable MacroSupport
All variables matching regular expression "MacroSupport":

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:
109:	kaleidoscope::plugin::MacroSupport MacroSupport;
(gdb) 
vshcmd: > # N.b. need to use `::` in order to get GDB to recognise the variable
vshcmd: > # instead of the type.
vshcmd: > # Instead we have a held key in active_macro_keys_.
vshcmd: > gdb-pipe array &::MacroSupport.active_macro_keys_[0]; 8 \
vshcmd: >       | show print *$cur
$21 = {keyCode_ = 13 '\r', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$22 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$23 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$24 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$25 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$26 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$27 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
$28 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(gdb) 
vshcmd: > cont
vshcmd: > print event.key.keyCode_
vshcmd: > print event.state
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacroPirate::onKeyEvent (
    this=0x555555670494 <MacroPirate>, event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:283
283	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(gdb) $16 = 5 '\005'
(gdb) $17 = 1 '\001'
(gdb) quit
A debugging session is active.

	Inferior 1 [process 3244895] will be killed.

Quit anyway? (y or n) 
vshcmd: > y
Kaleidoscope [15:32:31] $ 
vshcmd: > next
458	  }
(gdb) 
vshcmd: > print currentState
$15 = kaleidoscope::plugin::MacroPirate::IDLE_AND_RECORDING
(gdb) 
vshcmd: > y
Kaleidoscope [15:24:44] $ 
vshcmd: > break ExpectKeyboardReport if $_any_caller_matches(".*MacroPirateRecursiveReplay", 99) && !$_any_caller_matches(".*initialiseMacros", 99)
vshcmd: > run
Reading symbols from ./_build/plugins/MacroPirate/EdgeCases/bin/EdgeCases...
(gdb) Breakpoint 1 at 0x4c1b2 (4 locations)
(gdb) Starting program: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/plugins/MacroPirate/EdgeCases/bin/EdgeCases -t -q
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
[       OK ] ManualTests.1_MacroPirateTestHelpers (178 ms)
[ RUN      ] ManualTests.2_MacroPirateRecursiveReplay

Breakpoint 1.3, 0x00005555555a05b2 in kaleidoscope::testing::VirtualDeviceTest::ExpectKeyboardReport(kaleidoscope::testing::AddKeycodes, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) ()
(gdb) 
vshcmd: > cont
Continuing.

Breakpoint 1.2, 0x00005555555a036e in kaleidoscope::testing::VirtualDeviceTest::ExpectKeyboardReport(kaleidoscope::testing::AddKeycodes, kaleidoscope::testing::RemoveKeycodes, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) ()
(gdb) 
vshcmd: > bt
#0  0x00005555555a036e in kaleidoscope::testing::VirtualDeviceTest::ExpectKeyboardReport(kaleidoscope::testing::AddKeycodes, kaleidoscope::testing::RemoveKeycodes, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) ()
#1  0x00005555555a0657 in kaleidoscope::testing::VirtualDeviceTest::ExpectKeyboardReport(kaleidoscope::testing::AddKeycodes, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) ()
#2  0x0000555555562824 in kaleidoscope::testing::(anonymous namespace)::ManualTests::doPress (this=0x555555682c10, addr=..., 
    report=kaleidoscope::testing::(anonymous namespace)::ReportIds::passed, 
    event=..., keyId=...) at test/manual-testcases.cpp:78
#3  0x0000555555562f35 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x555555682c10, str=...)
    at test/manual-testcases.cpp:103
#4  0x000055555556291b in kaleidoscope::testing::(anonymous namespace)::ManualTests::doPress (this=0x555555682c10, addr=..., 
    report=kaleidoscope::testing::(anonymous namespace)::ReportIds::triggerMacro, event=..., keyId=...) at test/manual-testcases.cpp:82
#5  0x0000555555562f35 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x555555682c10, str=...)
    at test/manual-testcases.cpp:103
#6  0x000055555556387a in kaleidoscope::testing::(anonymous namespace)::ManualTests_2_MacroPirateRecursiveReplay_Test::TestBody (this=0x555555682c10)
    at test/manual-testcases.cpp:155
#7  0x00005555555ff3b3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#8  0x00005555555f78ef in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#9  0x00005555555cb9fa in testing::Test::Run() ()
#10 0x00005555555cc488 in testing::TestInfo::Run() ()
#11 0x00005555555ccd8f in testing::TestSuite::Run() ()
#12 0x00005555555dccbf in testing::internal::UnitTestImpl::RunAllTests() ()
#13 0x000055555560034c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#14 0x00005555555f89bb in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#15 0x00005555555db427 in testing::UnitTest::Run() ()
#16 0x0000555555568b88 in RUN_ALL_TESTS ()
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#17 0x00005555555622ca in executeTestFunction ()
    at test/manual-testcases.cpp:6
#18 0x00005555555bce98 in main (argc=3, argv=0x7fffffffdfd8)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(gdb) 
vshcmd: > break kaleidoscope::plugin::MacroPirate::onKeyEvent
vshcmd: > cont
Continuing.

Breakpoint 2, kaleidoscope::plugin::MacroPirate::onKeyEvent (
    this=0x55555566e6d4 <MacroPirate>, event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp:283
283	  EventHandlerResult MacroPirate::onKeyEvent(KeyEvent &event) {
(gdb) 
vshcmd: > # Macro looks as we expected it to look.
vshcmd: > gdb-pipe array &slotRecord[0]; 8 | if $cur->numUsedKeystrokes != 0 \
vshcmd: >   | show outputnl "XXX" \
vshcmd: >   | show set $record = $cur \
vshcmd: >   | array &macroStorage[50*($cur - slotRecord)]; $record->numUsedKeystrokes \
vshcmd: >   | eval *$cur
"XXX"
6 '\006'
5 '\005'
7 '\a'
5 '\005'
6 '\006'
13 '\r'
7 '\a'
13 '\r'
"XXX"
6 '\006'
4 '\004'
7 '\a'
4 '\004'
6 '\006'
4 '\004'
7 '\a'
4 '\004'
(gdb) 
vshcmd: > info function sendKeyboardReport
All functions matching regular expression "sendKeyboardReport":

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:
261:	void kaleidoscope::Runtime_::sendKeyboardReport(kaleidoscope::KeyEvent const&);
(gdb) 
vshcmd: > break kaleidoscope::Runtime_::sendKeyboardReport
vshcmd: > cont
Continuing.

Breakpoint 3, kaleidoscope::Runtime_::sendKeyboardReport (
    this=0x55555566da40 <kaleidoscope::Runtime>, event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:261
261	void Runtime_::sendKeyboardReport(const KeyEvent &event) {
(gdb) 
vshcmd: > bt
#0  kaleidoscope::Runtime_::sendKeyboardReport (
    this=0x55555566da40 <kaleidoscope::Runtime>, event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:261
#1  0x00005555555b7cd2 in kaleidoscope::Runtime_::handleKeyEvent (
    this=0x55555566da40 <kaleidoscope::Runtime>, event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:188
#2  0x00005555555b79c1 in kaleidoscope::Runtime_::handleKeyswitchEvent (
    this=0x55555566da40 <kaleidoscope::Runtime>, event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#3  0x00005555555c06b0 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., 
    key_addr=..., key_state=1 '\001')
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#4  0x00005555555b9432 in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55555566dee8 <kaleidoscope_internal::device+8>)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#5  0x00005555555b742e in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55555566dee8 <kaleidoscope_internal::device+8>)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#6  0x00005555555b8452 in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (
    this=0x55555566dee0 <kaleidoscope_internal::device>)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#7  0x00005555555b780b in kaleidoscope::Runtime_::loop (
    this=0x55555566da40 <kaleidoscope::Runtime>)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#8  0x000055555559fc71 in kaleidoscope::testing::SimHarness::RunCycle() ()
#9  0x000055555559fca2 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#10 0x0000555555562f75 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x555555682c10, str=...)
    at test/manual-testcases.cpp:105
#11 0x000055555556291b in kaleidoscope::testing::(anonymous namespace)::ManualTests::doPress (this=0x555555682c10, addr=..., 
    report=kaleidoscope::testing::(anonymous namespace)::ReportIds::triggerMacro, event=..., keyId=...) at test/manual-testcases.cpp:82
#12 0x0000555555562f35 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction (this=0x555555682c10, str=...)
    at test/manual-testcases.cpp:103
#13 0x000055555556387a in kaleidoscope::testing::(anonymous namespace)::ManualTests_2_MacroPirateRecursiveReplay_Test::TestBody (this=0x555555682c10)
    at test/manual-testcases.cpp:155
#14 0x00005555555ff3b3 in void testing::internal::HandleSehExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#15 0x00005555555f78ef in void testing::internal::HandleExceptionsInMethodIfSupported<testing::Test, void>(testing::Test*, void (testing::Test::*)(), char const*) ()
#16 0x00005555555cb9fa in testing::Test::Run() ()
#17 0x00005555555cc488 in testing::TestInfo::Run() ()
#18 0x00005555555ccd8f in testing::TestSuite::Run() ()
#19 0x00005555555dccbf in testing::internal::UnitTestImpl::RunAllTests() ()
#20 0x000055555560034c in bool testing::internal::HandleSehExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#21 0x00005555555f89bb in bool testing::internal::HandleExceptionsInMethodIfSupported<testing::internal::UnitTestImpl, bool>(testing::internal::UnitTestImpl*, bool (testing::internal::UnitTestImpl::*)(), char const*) ()
#22 0x00005555555db427 in testing::UnitTest::Run() ()
#23 0x0000555555568b88 in RUN_ALL_TESTS ()
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest/include/gtest/gtest.h:2490
#24 0x00005555555622ca in executeTestFunction ()
    at test/manual-testcases.cpp:6
#25 0x00005555555bce98 in main (argc=3, argv=0x7fffffffdfd8)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino/main.cpp:56
(gdb) 
vshcmd: > next
vshcmd: > frame 10
vshcmd: > print keyId
$10 = (std::tuple_element<2, std::tuple<kaleidoscope::testing::(anonymous namespace)::KeyActions const, kaleidoscope::testing::(anonymous namespace)::ReportIds const, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const> const>::type &&) @0x7fffffffd6b0: {
  static npos = 18446744073709551615, 
  _M_dataplus = {<std::allocator<char>> = {<__gnu_cxx::new_allocator<char>> = {<No data fields>}, <No data fields>}, _M_p = 0x7fffffffd6c0 "A"}, 
  _M_string_length = 1, {_M_local_buf = "A\000A\000UU\000\000x!hUUU\000", 
    _M_allocated_capacity = 93823564841025}}
(gdb) quit
A debugging session is active.

	Inferior 1 [process 3193601] will be killed.

Quit anyway? (y or n) 
vshcmd: > y
Kaleidoscope [14:37:57] $ 
vshcmd: > cont
vshcmd: > bt
vshcmd: > gdb-pipe array &macroStorage[0]; 50 | show outputnl *$cur
6 '\006'
5 '\005'
7 '\a'
5 '\005'
6 '\006'
13 '\r'
7 '\a'
13 '\r'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
0 '\000'
(gdb) 
vshcmd: > quit
vshcmd: > y
A debugging session is active.

	Inferior 1 [process 3192009] will be killed.

Quit anyway? (y or n) Kaleidoscope [14:12:03] $ 
vshcmd: > y
Kaleidoscope [13:11:06] $ 
vshcmd: > up
#2  0x0000555555562816 in kaleidoscope::testing::(anonymous namespace)::ManualTests::runAction(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) ()
(gdb) 
vshcmd: > list
36	// e.g. to run a testing framework.
37	//
38	__attribute__((weak))
39	extern void executeTestFunction();
40	
41	void init(void) {
42	  // Arduino core does some device-related setup here.
43	  // We don't need to do anything.
44	}
45	
(gdb) quit
A debugging session is active.

	Inferior 1 [process 3081520] will be killed.

Quit anyway? (y or n) 
vshcmd: > y
Kaleidoscope [13:09:29] $ Kaleidoscope [17:03:02] $ quit
A debugging session is active.

	Inferior 1 [process 1248350] will be detached.

Quit anyway? (y or n) Kaleidoscope [11:24:45] $ Kaleidoscope [11:24:47] $ (rr) (rr) quit
Kaleidoscope [12:11:12] $ Kaleidoscope [18:05:19] $ Kaleidoscope [18:05:22] $ quit
A debugging session is active.

	Inferior 1 [process 2476988] will be detached.

Quit anyway? (y or n) quit
A debugging session is active.

	Inferior 1 [process 3498148] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/personal-config-9/mmap_hardlink_4_personal-config, process 3498148
[Inferior 1 (process 3498148) detached]
Kaleidoscope [11:35:05] $ 
