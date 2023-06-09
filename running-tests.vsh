vshcmd: > export KALEIDOSCOPE_DIR=/home/matmal01/Documents/not-work/keyboard/Kaleidoscope
vshcmd: > make clean && make simulator-tests TEST_PATH=plugins/MacrosOnTheFly/EdgeCases

vshcmd: > make simulator-tests TEST_PATH=plugins/MacrosOnTheFly/BasicRepeat
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests all
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make -C /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
[ 25%] Built target gtest
[ 50%] Built target gmock
[ 75%] Built target gmock_main
[100%] Built target gtest_main

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-MacrosOnTheFly[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MacrosOnTheFly/BasicRepeat
[==========] Running 7 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 7 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MacrosOnTheFlyNothingRecorded
[       OK ] GeneratedKTest.1_MacrosOnTheFlyNothingRecorded (0 ms)
[ RUN      ] GeneratedKTest.2_MacrosOnTheFlySimpleRecording
[       OK ] GeneratedKTest.2_MacrosOnTheFlySimpleRecording (0 ms)
[ RUN      ] GeneratedKTest.3_MacrosOnTheFlyHeldDuringREC
[       OK ] GeneratedKTest.3_MacrosOnTheFlyHeldDuringREC (0 ms)
[ RUN      ] GeneratedKTest.4_MacrosOnTheFlyMultiPressDuringRecord
[       OK ] GeneratedKTest.4_MacrosOnTheFlyMultiPressDuringRecord (0 ms)
[ RUN      ] GeneratedKTest.5_MacrosOnTheFlyHeldAfterExiting
[       OK ] GeneratedKTest.5_MacrosOnTheFlyHeldAfterExiting (0 ms)
[ RUN      ] GeneratedKTest.6_MacrosOnTheFlyKeyHeldDownForLongTime
[       OK ] GeneratedKTest.6_MacrosOnTheFlyKeyHeldDownForLongTime (5 ms)
[----------] 7 tests from GeneratedKTest (6 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (6 ms total)
[  PASSED  ] 7 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [16:29:29] $ 
vshcmd: > make simulator-tests TEST_PATH=plugins/MacrosOnTheFly/EdgeCases
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests all
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make -C /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
[ 25%] Built target gtest
[ 50%] Built target gmock
[ 75%] Built target gmock_main
[100%] Built target gtest_main

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-MacrosOnTheFly[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MacrosOnTheFly/EdgeCases
[==========] Running 15 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 15 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacrosOnTheFlyTestHelpers
[       OK ] ManualTests.1_MacrosOnTheFlyTestHelpers (0 ms)
[ RUN      ] ManualTests.2_MacrosOnTheFlyNoHeldOverPlay
[       OK ] ManualTests.2_MacrosOnTheFlyNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.3_MacrosOnTheFlyRecursiveReplay
[       OK ] ManualTests.3_MacrosOnTheFlyRecursiveReplay (0 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance
[       OK ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance (1 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyAvoidKeyUp
[       OK ] ManualTests.4_MacrosOnTheFlyAvoidKeyUp (0 ms)
[ RUN      ] ManualTests.5_MacrosOnTheFlyBailOut
[       OK ] ManualTests.5_MacrosOnTheFlyBailOut (0 ms)
[ RUN      ] ManualTests.6_CompressionChecks
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 13,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,KEYCODEUP 225,
[       OK ] ManualTests.6_CompressionChecks (1 ms)
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
[       OK ] ManualTests.9_CompressSeqInMiddle (2 ms)
[ RUN      ] ManualTests.10_LayerBasics
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,
[ INFO     ] Printing Macro: A
	KEYDOWN 68 43,TAPCODE 27,KEYUP 68 43,TAPCODE 5,KEYDOWN 68 43,TAPCODE 27,
[       OK ] ManualTests.10_LayerBasics (2 ms)
[ RUN      ] ManualTests.11_Delays
[ INFO     ] Printing Macro: B
	TAP_CODE_SEQUENCE 5 5 5 0 |,
[ INFO     ] Printing Macro: B
	TAPCODE 5,TAPCODE 5,INTERVAL 0,TAPCODE 5,
[ INFO     ] Printing Macro: B
	KEYCODEDOWN 5,INTERVAL 0,KEYCODEUP 5,TAPCODE 4,
[ INFO     ] Printing Macro: B
	TAPCODE 5,TAPCODE 4,KEYCODEDOWN 5,INTERVAL 0,KEYCODEUP 5,TAPCODE 4,TAPCODE 5,
[ INFO     ] Printing Macro: B
	TAPCODE 5,TAPCODE 4,KEYCODEDOWN 5,INTERVAL 2,KEYCODEUP 5,TAPCODE 4,TAPCODE 5,
[       OK ] ManualTests.11_Delays (2 ms)
[----------] 15 tests from ManualTests (15 ms total)

[----------] Global test environment tear-down
[==========] 15 tests from 1 test suite ran. (15 ms total)
[  PASSED  ] 15 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [16:28:50] $ 
vshcmd: > # X
