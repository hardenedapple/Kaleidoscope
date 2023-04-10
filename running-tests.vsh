groups: cannot find name for group ID 38659
groups: cannot find name for group ID 61021
Kaleidoscope [12:52:39] $ 
vshcmd: > export KALEIDOSCOPE_DIR=/home/matmal01/Documents/not-work/keyboard/Kaleidoscope
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
[==========] Running 6 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 6 tests from GeneratedKTest
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
[----------] 6 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 6 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 6 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [13:42:07] $ 
vshcmd: > make simulator-tests TEST_PATH=plugins/MacrosOnTheFly/EdgeCases VERBOSE=1
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests all
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make -C /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
[ 25%] Built target gtest
[ 50%] Built target gmock
[ 75%] Built target gmock_main
[100%] Built target gtest_main
test/manual-testcases.cpp:3:10: fatal error: Kaleidoscope-MacrosOnTheFly.h: No such file or directory
    3 | #include "Kaleidoscope-MacrosOnTheFly.h"
      |          ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
compilation terminated.
make[2]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk:111: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/plugins/MacrosOnTheFly/EdgeCases/obj/manual-testcases.o] Error 1
make[1]: *** [Makefile:96: plugins/MacrosOnTheFly/EdgeCases] Error 2
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make: *** [Makefile:82: simulator-tests] Error 2
Kaleidoscope [16:17:31] $ 
vshcmd: > make simulator-tests TEST_PATH=plugins/MacrosOnTheFly
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
[==========] Running 6 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 6 tests from GeneratedKTest
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
[----------] 6 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 6 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 6 tests.

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
[==========] Running 5 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 5 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacrosOnTheFlyTestHelpers
[       OK ] ManualTests.1_MacrosOnTheFlyTestHelpers (0 ms)
[ RUN      ] ManualTests.2_MacrosOnTheFlyNoHeldOverPlay
[       OK ] ManualTests.2_MacrosOnTheFlyNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.3_MacrosOnTheFlyRecursiveReplay
[       OK ] ManualTests.3_MacrosOnTheFlyRecursiveReplay (1 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance
[       OK ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance (0 ms)
[----------] 5 tests from ManualTests (2 ms total)

[----------] Global test environment tear-down
[==========] 5 tests from 1 test suite ran. (2 ms total)
[  PASSED  ] 5 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [14:19:51] $ 
