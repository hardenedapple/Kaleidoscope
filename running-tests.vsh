vshcmd: > export KALEIDOSCOPE_DIR=/home/matmal01/Documents/not-work/keyboard/Kaleidoscope
vshcmd: > make clean && make simulator-tests TEST_PATH=plugins/MacrosOnTheFly/EdgeCases

vshcmd: > g++ test.cpp -o testbin
vshcmd: > ./testbin
Kaleidoscope [12:31:14] $ --------
SPECIALSHIFT1|
SPECIALSHIFT1^
X
X
SPECIALSHIFT1|
MACROREC1
SPECIALSHIFT1^
Kaleidoscope [12:31:14] $ 
vshcmd: > make simulator-tests TEST_PATH=plugins/MacrosOnTheFly/BasicRepeat VERBOSE=1
vshcmd: > rm -rf /tmp/kaleidoscope-matmal01/build/*
Kaleidoscope [12:31:06] $ 
vshcmd: > make clean && make simulator-tests TEST_PATH=plugins/MacrosOnTheFly/EdgeCases
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests clean
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
rm -rf "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope"/testing/googletest/build/*
rm -rf "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build"/*
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
rm -rf -- "testing/googletest/build/*"
rm -rf -- "_build/*"
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests all
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/AbsoluteMouseReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/ConsumerControlReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/ExpectedKeyboardReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/ExpectedMouseReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/HIDState.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/KeyboardReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/MouseReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/SimHarness.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/State.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/SystemControlReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/VirtualDeviceTest.o
googletest Makefile is being remade
# This can fail if we're running in parallel, but that'd be harmless
install -d /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
-- The C compiler identification is GNU 11.3.0
-- The CXX compiler identification is GNU 11.3.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/bin/gcc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /usr/bin/g++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Found Python: /usr/bin/python3.10 (found version "3.10.6") found components: Interpreter 
-- Looking for pthread.h
-- Looking for pthread.h - found
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
-- Found Threads: TRUE  
-- Configuring done
-- Generating done
-- Build files have been written to: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
make -C /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
[ 12%] [32mBuilding CXX object googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o[0m
[ 25%] [32m[1mLinking CXX static library ../lib/libgtest.a[0m
[ 25%] Built target gtest
[ 37%] [32mBuilding CXX object googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o[0m
[ 50%] [32m[1mLinking CXX static library ../lib/libgmock.a[0m
[ 50%] Built target gmock
[ 62%] [32mBuilding CXX object googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o[0m
[ 75%] [32m[1mLinking CXX static library ../lib/libgmock_main.a[0m
[ 75%] Built target gmock_main
[ 87%] [32mBuilding CXX object googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o[0m
[100%] [32m[1mLinking CXX static library ../lib/libgtest_main.a[0m
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
[==========] Running 18 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 18 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacrosOnTheFlyTestHelpers
Expected keyboard report at 11ms: { 4 }
Observed keyboard report at 11ms: { 4 }
Expected keyboard report at 12ms: { }
Observed keyboard report at 12ms: { }
Expected keyboard report at 13ms: { 4 }
Observed keyboard report at 13ms: { 4 }
Expected keyboard report at 14ms: { 4 d }
Observed keyboard report at 14ms: { 4 d }
Expected keyboard report at 15ms: { 4 }
Observed keyboard report at 15ms: { 4 }
Expected keyboard report at 16ms: { }
Observed keyboard report at 16ms: { }
[       OK ] ManualTests.1_MacrosOnTheFlyTestHelpers (0 ms)
[ RUN      ] ManualTests.2_ReplayRepeat
Expected keyboard report at 21ms: { 5 }
Observed keyboard report at 21ms: { 5 }
Expected keyboard report at 22ms: { }
Observed keyboard report at 22ms: { }
Expected keyboard report at 23ms: { d }
Observed keyboard report at 23ms: { d }
Expected keyboard report at 24ms: { }
Observed keyboard report at 24ms: { }
Expected keyboard report at 31ms: { 4 }
Observed keyboard report at 31ms: { 4 }
Expected keyboard report at 32ms: { }
Observed keyboard report at 32ms: { }
Expected keyboard report at 33ms: { 4 }
Observed keyboard report at 33ms: { 4 }
Expected keyboard report at 34ms: { }
Observed keyboard report at 34ms: { }
Expected keyboard report at 43ms: { 4 }
Observed keyboard report at 43ms: { 4 }
Expected keyboard report at 43ms: { }
Observed keyboard report at 43ms: { }
Expected keyboard report at 43ms: { 4 }
Observed keyboard report at 43ms: { 4 }
Expected keyboard report at 43ms: { }
Observed keyboard report at 43ms: { }
Expected keyboard report at 47ms: { 4 }
Observed keyboard report at 47ms: { 4 }
Expected keyboard report at 47ms: { }
Observed keyboard report at 47ms: { }
Expected keyboard report at 47ms: { 4 }
Observed keyboard report at 47ms: { 4 }
Expected keyboard report at 47ms: { }
Observed keyboard report at 47ms: { }
Expected keyboard report at 53ms: { 4 }
Observed keyboard report at 53ms: { 4 }
Expected keyboard report at 54ms: { }
Observed keyboard report at 54ms: { }
Expected keyboard report at 55ms: { 4 }
Observed keyboard report at 55ms: { 4 }
Expected keyboard report at 56ms: { }
Observed keyboard report at 56ms: { }
Expected keyboard report at 57ms: { 4 }
Observed keyboard report at 57ms: { 4 }
Expected keyboard report at 58ms: { }
Observed keyboard report at 58ms: { }
Expected keyboard report at 59ms: { 5 }
Observed keyboard report at 59ms: { 5 }
Expected keyboard report at 60ms: { }
Observed keyboard report at 60ms: { }
Expected keyboard report at 61ms: { d }
Observed keyboard report at 61ms: { d }
Expected keyboard report at 62ms: { }
Observed keyboard report at 62ms: { }
Expected keyboard report at 67ms: { 4 }
Observed keyboard report at 67ms: { 4 }
Expected keyboard report at 67ms: { }
Observed keyboard report at 67ms: { }
Expected keyboard report at 67ms: { 4 }
Observed keyboard report at 67ms: { 4 }
Expected keyboard report at 67ms: { }
Observed keyboard report at 67ms: { }
Expected keyboard report at 67ms: { 4 }
Observed keyboard report at 67ms: { 4 }
Expected keyboard report at 67ms: { }
Observed keyboard report at 67ms: { }
Expected keyboard report at 67ms: { 5 }
Observed keyboard report at 67ms: { 5 }
Expected keyboard report at 67ms: { }
Observed keyboard report at 67ms: { }
Expected keyboard report at 67ms: { d }
Observed keyboard report at 67ms: { d }
Expected keyboard report at 67ms: { }
Observed keyboard report at 67ms: { }
[       OK ] ManualTests.2_ReplayRepeat (1 ms)
[ RUN      ] ManualTests.3_MacrosOnTheFlyNoHeldOverPlay
Expected keyboard report at 83ms: { 5 }
Observed keyboard report at 83ms: { 5 }
Expected keyboard report at 84ms: { }
Observed keyboard report at 84ms: { }
Expected keyboard report at 85ms: { d }
Observed keyboard report at 85ms: { d }
Expected keyboard report at 86ms: { }
Observed keyboard report at 86ms: { }
Expected keyboard report at 93ms: { 4 }
Observed keyboard report at 93ms: { 4 }
Expected keyboard report at 94ms: { }
Observed keyboard report at 94ms: { }
Expected keyboard report at 95ms: { 4 }
Observed keyboard report at 95ms: { 4 }
Expected keyboard report at 96ms: { }
Observed keyboard report at 96ms: { }
Expected keyboard report at 99ms: { d }
Observed keyboard report at 99ms: { d }
Expected keyboard report at 104ms: { }
Observed keyboard report at 104ms: { }
[       OK ] ManualTests.3_MacrosOnTheFlyNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyRecursiveReplay
Expected keyboard report at 119ms: { 5 }
Observed keyboard report at 119ms: { 5 }
Expected keyboard report at 120ms: { }
Observed keyboard report at 120ms: { }
Expected keyboard report at 121ms: { d }
Observed keyboard report at 121ms: { d }
Expected keyboard report at 122ms: { }
Observed keyboard report at 122ms: { }
Expected keyboard report at 129ms: { 4 }
Observed keyboard report at 129ms: { 4 }
Expected keyboard report at 130ms: { }
Observed keyboard report at 130ms: { }
Expected keyboard report at 131ms: { 4 }
Observed keyboard report at 131ms: { 4 }
Expected keyboard report at 132ms: { }
Observed keyboard report at 132ms: { }
Expected keyboard report at 137ms: { 4 }
Observed keyboard report at 137ms: { 4 }
Expected keyboard report at 137ms: { }
Observed keyboard report at 137ms: { }
Expected keyboard report at 137ms: { 4 }
Observed keyboard report at 137ms: { 4 }
Expected keyboard report at 137ms: { }
Observed keyboard report at 137ms: { }
Expected keyboard report at 143ms: { d }
Observed keyboard report at 143ms: { d }
Expected keyboard report at 144ms: { }
Observed keyboard report at 144ms: { }
Expected keyboard report at 147ms: { 4 }
Observed keyboard report at 147ms: { 4 }
Expected keyboard report at 147ms: { }
Observed keyboard report at 147ms: { }
Expected keyboard report at 147ms: { 4 }
Observed keyboard report at 147ms: { 4 }
Expected keyboard report at 147ms: { }
Observed keyboard report at 147ms: { }
Expected keyboard report at 149ms: { d }
Observed keyboard report at 149ms: { d }
Expected keyboard report at 150ms: { }
Observed keyboard report at 150ms: { }
Expected keyboard report at 155ms: { d }
Observed keyboard report at 155ms: { d }
Expected keyboard report at 155ms: { }
Observed keyboard report at 155ms: { }
Expected keyboard report at 155ms: { 4 }
Observed keyboard report at 155ms: { 4 }
Expected keyboard report at 155ms: { }
Observed keyboard report at 155ms: { }
Expected keyboard report at 155ms: { 4 }
Observed keyboard report at 155ms: { 4 }
Expected keyboard report at 155ms: { }
Observed keyboard report at 155ms: { }
Expected keyboard report at 155ms: { d }
Observed keyboard report at 155ms: { d }
Expected keyboard report at 155ms: { }
Observed keyboard report at 155ms: { }
[       OK ] ManualTests.4_MacrosOnTheFlyRecursiveReplay (1 ms)
[ RUN      ] ManualTests.5_MacrosOnTheFlyRecursiveAvoidance
Expected keyboard report at 171ms: { 5 }
Observed keyboard report at 171ms: { 5 }
Expected keyboard report at 172ms: { }
Observed keyboard report at 172ms: { }
Expected keyboard report at 173ms: { d }
Observed keyboard report at 173ms: { d }
Expected keyboard report at 174ms: { }
Observed keyboard report at 174ms: { }
Expected keyboard report at 181ms: { 4 }
Observed keyboard report at 181ms: { 4 }
Expected keyboard report at 182ms: { }
Observed keyboard report at 182ms: { }
Expected keyboard report at 183ms: { 4 }
Observed keyboard report at 183ms: { 4 }
Expected keyboard report at 184ms: { }
Observed keyboard report at 184ms: { }
Expected keyboard report at 191ms: { d }
Observed keyboard report at 191ms: { d }
Expected keyboard report at 192ms: { }
Observed keyboard report at 192ms: { }
Expected keyboard report at 195ms: { 4 }
Observed keyboard report at 195ms: { 4 }
Expected keyboard report at 195ms: { }
Observed keyboard report at 195ms: { }
Expected keyboard report at 195ms: { 4 }
Observed keyboard report at 195ms: { 4 }
Expected keyboard report at 195ms: { }
Observed keyboard report at 195ms: { }
Expected keyboard report at 203ms: { 4 }
Observed keyboard report at 203ms: { 4 }
Expected keyboard report at 204ms: { }
Observed keyboard report at 204ms: { }
Expected keyboard report at 207ms: { d }
Observed keyboard report at 207ms: { d }
Expected keyboard report at 207ms: { }
Observed keyboard report at 207ms: { }
Expected keyboard report at 207ms: { 4 }
Observed keyboard report at 207ms: { 4 }
Expected keyboard report at 207ms: { }
Observed keyboard report at 207ms: { }
Expected keyboard report at 209ms: { 4 }
Observed keyboard report at 209ms: { 4 }
Expected keyboard report at 210ms: { }
Observed keyboard report at 210ms: { }
Expected keyboard report at 215ms: { d }
Observed keyboard report at 215ms: { d }
Expected keyboard report at 215ms: { }
Observed keyboard report at 215ms: { }
[       OK ] ManualTests.5_MacrosOnTheFlyRecursiveAvoidance (1 ms)
[ RUN      ] ManualTests.5_MacrosOnTheFlyAvoidKeyUp
Expected keyboard report at 234ms: { d }
Observed keyboard report at 234ms: { d }
Expected keyboard report at 235ms: { }
Observed keyboard report at 235ms: { }
Expected keyboard report at 241ms: { d }
Observed keyboard report at 241ms: { d }
Expected keyboard report at 241ms: { }
Observed keyboard report at 241ms: { }
[       OK ] ManualTests.5_MacrosOnTheFlyAvoidKeyUp (0 ms)
[ RUN      ] ManualTests.6_MacrosOnTheFlyBailOut
[       OK ] ManualTests.6_MacrosOnTheFlyBailOut (0 ms)
[ RUN      ] ManualTests.7_CompressionChecks
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 13,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,KEYCODEUP 225,
Expected keyboard report at 311ms: { 4 }
Observed keyboard report at 311ms: { 4 }
Expected keyboard report at 312ms: { }
Observed keyboard report at 312ms: { }
Expected keyboard report at 313ms: { d }
Observed keyboard report at 313ms: { d }
Expected keyboard report at 314ms: { }
Observed keyboard report at 314ms: { }
Expected keyboard report at 319ms: { 4 }
Observed keyboard report at 319ms: { 4 }
Expected keyboard report at 319ms: { }
Observed keyboard report at 319ms: { }
Expected keyboard report at 319ms: { d }
Observed keyboard report at 319ms: { d }
Expected keyboard report at 319ms: { }
Observed keyboard report at 319ms: { }
Expected keyboard report at 325ms: { 4 }
Observed keyboard report at 325ms: { 4 }
Expected keyboard report at 326ms: { }
Observed keyboard report at 326ms: { }
Expected keyboard report at 327ms: { d }
Observed keyboard report at 327ms: { d }
Expected keyboard report at 328ms: { }
Observed keyboard report at 328ms: { }
Expected keyboard report at 329ms: { 4 }
Observed keyboard report at 329ms: { 4 }
Expected keyboard report at 330ms: { }
Observed keyboard report at 330ms: { }
Expected keyboard report at 331ms: { d }
Observed keyboard report at 331ms: { d }
Expected keyboard report at 332ms: { }
Observed keyboard report at 332ms: { }
Expected keyboard report at 333ms: { 4 }
Observed keyboard report at 333ms: { 4 }
Expected keyboard report at 334ms: { }
Observed keyboard report at 334ms: { }
Expected keyboard report at 335ms: { d }
Observed keyboard report at 335ms: { d }
Expected keyboard report at 336ms: { }
Observed keyboard report at 336ms: { }
Expected keyboard report at 341ms: { 4 }
Observed keyboard report at 341ms: { 4 }
Expected keyboard report at 341ms: { }
Observed keyboard report at 341ms: { }
Expected keyboard report at 341ms: { d }
Observed keyboard report at 341ms: { d }
Expected keyboard report at 341ms: { }
Observed keyboard report at 341ms: { }
Expected keyboard report at 341ms: { 4 }
Observed keyboard report at 341ms: { 4 }
Expected keyboard report at 341ms: { }
Observed keyboard report at 341ms: { }
Expected keyboard report at 341ms: { d }
Observed keyboard report at 341ms: { d }
Expected keyboard report at 341ms: { }
Observed keyboard report at 341ms: { }
Expected keyboard report at 341ms: { 4 }
Observed keyboard report at 341ms: { 4 }
Expected keyboard report at 341ms: { }
Observed keyboard report at 341ms: { }
Expected keyboard report at 341ms: { d }
Observed keyboard report at 341ms: { d }
Expected keyboard report at 341ms: { }
Observed keyboard report at 341ms: { }
Expected keyboard report at 347ms: { e1 }
Observed keyboard report at 347ms: { e1 }
Expected keyboard report at 348ms: { 4 e1 }
Observed keyboard report at 348ms: { 4 e1 }
Expected keyboard report at 349ms: { e1 }
Observed keyboard report at 349ms: { e1 }
Expected keyboard report at 350ms: { d e1 }
Observed keyboard report at 350ms: { d e1 }
Expected keyboard report at 351ms: { e1 }
Observed keyboard report at 351ms: { e1 }
Expected keyboard report at 352ms: { 4 e1 }
Observed keyboard report at 352ms: { 4 e1 }
Expected keyboard report at 353ms: { e1 }
Observed keyboard report at 353ms: { e1 }
Expected keyboard report at 354ms: { d e1 }
Observed keyboard report at 354ms: { d e1 }
Expected keyboard report at 355ms: { e1 }
Observed keyboard report at 355ms: { e1 }
Expected keyboard report at 356ms: { 4 e1 }
Observed keyboard report at 356ms: { 4 e1 }
Expected keyboard report at 357ms: { e1 }
Observed keyboard report at 357ms: { e1 }
Expected keyboard report at 358ms: { d e1 }
Observed keyboard report at 358ms: { d e1 }
Expected keyboard report at 359ms: { e1 }
Observed keyboard report at 359ms: { e1 }
Expected keyboard report at 360ms: { }
Observed keyboard report at 360ms: { }
Expected keyboard report at 365ms: { e1 }
Observed keyboard report at 365ms: { e1 }
Expected keyboard report at 365ms: { 4 e1 }
Observed keyboard report at 365ms: { 4 e1 }
Expected keyboard report at 365ms: { e1 }
Observed keyboard report at 365ms: { e1 }
Expected keyboard report at 365ms: { d e1 }
Observed keyboard report at 365ms: { d e1 }
Expected keyboard report at 365ms: { e1 }
Observed keyboard report at 365ms: { e1 }
Expected keyboard report at 365ms: { 4 e1 }
Observed keyboard report at 365ms: { 4 e1 }
Expected keyboard report at 365ms: { e1 }
Observed keyboard report at 365ms: { e1 }
Expected keyboard report at 365ms: { d e1 }
Observed keyboard report at 365ms: { d e1 }
Expected keyboard report at 365ms: { e1 }
Observed keyboard report at 365ms: { e1 }
Expected keyboard report at 365ms: { 4 e1 }
Observed keyboard report at 365ms: { 4 e1 }
Expected keyboard report at 365ms: { e1 }
Observed keyboard report at 365ms: { e1 }
Expected keyboard report at 365ms: { d e1 }
Observed keyboard report at 365ms: { d e1 }
Expected keyboard report at 365ms: { e1 }
Observed keyboard report at 365ms: { e1 }
Expected keyboard report at 365ms: { }
Observed keyboard report at 365ms: { }
[       OK ] ManualTests.7_CompressionChecks (2 ms)
[ RUN      ] ManualTests.8_FlagsCompression
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 224,TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,KEYCODEUP 224,
Expected keyboard report at 371ms: { e0 }
Observed keyboard report at 371ms: { e0 }
Expected keyboard report at 372ms: { 4 e0 }
Observed keyboard report at 372ms: { 4 e0 }
Expected keyboard report at 373ms: { e0 }
Observed keyboard report at 373ms: { e0 }
Expected keyboard report at 374ms: { d e0 }
Observed keyboard report at 374ms: { d e0 }
Expected keyboard report at 375ms: { e0 }
Observed keyboard report at 375ms: { e0 }
Expected keyboard report at 376ms: { 4 e0 }
Observed keyboard report at 376ms: { 4 e0 }
Expected keyboard report at 377ms: { e0 }
Observed keyboard report at 377ms: { e0 }
Expected keyboard report at 378ms: { d e0 }
Observed keyboard report at 378ms: { d e0 }
Expected keyboard report at 379ms: { e0 }
Observed keyboard report at 379ms: { e0 }
Expected keyboard report at 380ms: { 4 e0 }
Observed keyboard report at 380ms: { 4 e0 }
Expected keyboard report at 381ms: { e0 }
Observed keyboard report at 381ms: { e0 }
Expected keyboard report at 382ms: { d e0 }
Observed keyboard report at 382ms: { d e0 }
Expected keyboard report at 383ms: { e0 }
Observed keyboard report at 383ms: { e0 }
Expected keyboard report at 384ms: { }
Observed keyboard report at 384ms: { }
Expected keyboard report at 389ms: { e0 }
Observed keyboard report at 389ms: { e0 }
Expected keyboard report at 389ms: { 4 e0 }
Observed keyboard report at 389ms: { 4 e0 }
Expected keyboard report at 389ms: { e0 }
Observed keyboard report at 389ms: { e0 }
Expected keyboard report at 389ms: { d e0 }
Observed keyboard report at 389ms: { d e0 }
Expected keyboard report at 389ms: { e0 }
Observed keyboard report at 389ms: { e0 }
Expected keyboard report at 389ms: { 4 e0 }
Observed keyboard report at 389ms: { 4 e0 }
Expected keyboard report at 389ms: { e0 }
Observed keyboard report at 389ms: { e0 }
Expected keyboard report at 389ms: { d e0 }
Observed keyboard report at 389ms: { d e0 }
Expected keyboard report at 389ms: { e0 }
Observed keyboard report at 389ms: { e0 }
Expected keyboard report at 389ms: { 4 e0 }
Observed keyboard report at 389ms: { 4 e0 }
Expected keyboard report at 389ms: { e0 }
Observed keyboard report at 389ms: { e0 }
Expected keyboard report at 389ms: { d e0 }
Observed keyboard report at 389ms: { d e0 }
Expected keyboard report at 389ms: { e0 }
Observed keyboard report at 389ms: { e0 }
Expected keyboard report at 389ms: { }
Observed keyboard report at 389ms: { }
[       OK ] ManualTests.8_FlagsCompression (1 ms)
[ RUN      ] ManualTests.8_FlagsCompression3
[ INFO     ] Printing Macro: A
	TAP 1 4,
Expected keyboard report at 395ms: { e0 }
Observed keyboard report at 395ms: { e0 }
Expected keyboard report at 395ms: { 4 e0 }
Observed keyboard report at 395ms: { 4 e0 }
Expected keyboard report at 396ms: { e0 }
Observed keyboard report at 396ms: { e0 }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 401ms: { e0 }
Observed keyboard report at 401ms: { e0 }
Expected keyboard report at 401ms: { 4 e0 }
Observed keyboard report at 401ms: { 4 e0 }
Expected keyboard report at 401ms: { e0 }
Observed keyboard report at 401ms: { e0 }
Expected keyboard report at 401ms: { }
Observed keyboard report at 401ms: { }
[       OK ] ManualTests.8_FlagsCompression3 (0 ms)
[ RUN      ] ManualTests.8_FlagsCompression4
[ INFO     ] Printing Macro: A
	TAP_SEQUENCE 1 4 1 4 1 4 1 4 0 0 |,
Expected keyboard report at 407ms: { e0 }
Observed keyboard report at 407ms: { e0 }
Expected keyboard report at 407ms: { 4 e0 }
Observed keyboard report at 407ms: { 4 e0 }
Expected keyboard report at 408ms: { e0 }
Observed keyboard report at 408ms: { e0 }
Expected keyboard report at 408ms: { }
Observed keyboard report at 408ms: { }
Expected keyboard report at 409ms: { e0 }
Observed keyboard report at 409ms: { e0 }
Expected keyboard report at 409ms: { 4 e0 }
Observed keyboard report at 409ms: { 4 e0 }
Expected keyboard report at 410ms: { e0 }
Observed keyboard report at 410ms: { e0 }
Expected keyboard report at 410ms: { }
Observed keyboard report at 410ms: { }
Expected keyboard report at 411ms: { e0 }
Observed keyboard report at 411ms: { e0 }
Expected keyboard report at 411ms: { 4 e0 }
Observed keyboard report at 411ms: { 4 e0 }
Expected keyboard report at 412ms: { e0 }
Observed keyboard report at 412ms: { e0 }
Expected keyboard report at 412ms: { }
Observed keyboard report at 412ms: { }
Expected keyboard report at 413ms: { e0 }
Observed keyboard report at 413ms: { e0 }
Expected keyboard report at 413ms: { 4 e0 }
Observed keyboard report at 413ms: { 4 e0 }
Expected keyboard report at 414ms: { e0 }
Observed keyboard report at 414ms: { e0 }
Expected keyboard report at 414ms: { }
Observed keyboard report at 414ms: { }
Expected keyboard report at 419ms: { e0 }
Observed keyboard report at 419ms: { e0 }
Expected keyboard report at 419ms: { 4 e0 }
Observed keyboard report at 419ms: { 4 e0 }
Expected keyboard report at 419ms: { e0 }
Observed keyboard report at 419ms: { e0 }
Expected keyboard report at 419ms: { }
Observed keyboard report at 419ms: { }
Expected keyboard report at 419ms: { e0 }
Observed keyboard report at 419ms: { e0 }
Expected keyboard report at 419ms: { 4 e0 }
Observed keyboard report at 419ms: { 4 e0 }
Expected keyboard report at 419ms: { e0 }
Observed keyboard report at 419ms: { e0 }
Expected keyboard report at 419ms: { }
Observed keyboard report at 419ms: { }
Expected keyboard report at 419ms: { e0 }
Observed keyboard report at 419ms: { e0 }
Expected keyboard report at 419ms: { 4 e0 }
Observed keyboard report at 419ms: { 4 e0 }
Expected keyboard report at 419ms: { e0 }
Observed keyboard report at 419ms: { e0 }
Expected keyboard report at 419ms: { }
Observed keyboard report at 419ms: { }
Expected keyboard report at 419ms: { e0 }
Observed keyboard report at 419ms: { e0 }
Expected keyboard report at 419ms: { 4 e0 }
Observed keyboard report at 419ms: { 4 e0 }
Expected keyboard report at 419ms: { e0 }
Observed keyboard report at 419ms: { e0 }
Expected keyboard report at 419ms: { }
Observed keyboard report at 419ms: { }
[       OK ] ManualTests.8_FlagsCompression4 (1 ms)
[ RUN      ] ManualTests.8_FlagsCompression2
[ INFO     ] Printing Macro: A
	KEYDOWN 1 4,TAPCODE 4,KEYUP 1 4,
Expected keyboard report at 425ms: { e0 }
Observed keyboard report at 425ms: { e0 }
Expected keyboard report at 425ms: { 4 e0 }
Observed keyboard report at 425ms: { 4 e0 }
Expected keyboard report at 426ms: { 4 e0 }
Observed keyboard report at 426ms: { e0 }
Expected keyboard report at 427ms: { e0 }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 426
  expected_report.Timestamp()
    Which is: 427
Report timestamps don't match (i=3)
Observed keyboard report at 426ms: { }
Expected keyboard report at 428ms: { e0 }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 426
  expected_report.Timestamp()
    Which is: 428
Report timestamps don't match (i=4)
Observed keyboard report at 426ms: { 4 }
Expected keyboard report at 428ms: { }
Observed keyboard report at 428ms: { }
Expected keyboard report at 433ms: { e0 }
Observed keyboard report at 433ms: { e0 }
Expected keyboard report at 433ms: { 4 e0 }
Observed keyboard report at 433ms: { 4 e0 }
Expected keyboard report at 433ms: { 4 e0 }
Observed keyboard report at 433ms: { e0 }
Expected keyboard report at 433ms: { e0 }
Observed keyboard report at 433ms: { }
Expected keyboard report at 433ms: { e0 }
Observed keyboard report at 433ms: { 4 }
Expected keyboard report at 433ms: { }
Observed keyboard report at 433ms: { }
[  FAILED  ] ManualTests.8_FlagsCompression2 (0 ms)
[ RUN      ] ManualTests.9_ShiftCheck
Expected keyboard report at 439ms: { e1 }
Observed keyboard report at 439ms: { e1 }
Expected keyboard report at 440ms: { 4 e1 }
Observed keyboard report at 440ms: { 4 e1 }
Expected keyboard report at 441ms: { e1 }
Observed keyboard report at 441ms: { e1 }
Expected keyboard report at 442ms: { d e1 }
Observed keyboard report at 442ms: { d e1 }
Expected keyboard report at 443ms: { e1 }
Observed keyboard report at 443ms: { e1 }
Expected keyboard report at 444ms: { }
Observed keyboard report at 444ms: { }
Expected keyboard report at 449ms: { e1 }
Observed keyboard report at 449ms: { e1 }
Expected keyboard report at 449ms: { 4 e1 }
Observed keyboard report at 449ms: { 4 e1 }
Expected keyboard report at 449ms: { e1 }
Observed keyboard report at 449ms: { e1 }
Expected keyboard report at 449ms: { d e1 }
Observed keyboard report at 449ms: { d e1 }
Expected keyboard report at 449ms: { e1 }
Observed keyboard report at 449ms: { e1 }
Expected keyboard report at 449ms: { }
Observed keyboard report at 449ms: { }
[       OK ] ManualTests.9_ShiftCheck (0 ms)
[ RUN      ] ManualTests.10_CompressSeqInMiddle
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,TAP_CODE_SEQUENCE 13 4 13 4 13 0 |,
Expected keyboard report at 455ms: { e1 }
Observed keyboard report at 455ms: { e1 }
Expected keyboard report at 456ms: { 4 e1 }
Observed keyboard report at 456ms: { 4 e1 }
Expected keyboard report at 457ms: { e1 }
Observed keyboard report at 457ms: { e1 }
Expected keyboard report at 458ms: { d e1 }
Observed keyboard report at 458ms: { d e1 }
Expected keyboard report at 459ms: { e1 }
Observed keyboard report at 459ms: { e1 }
Expected keyboard report at 460ms: { }
Observed keyboard report at 460ms: { }
Expected keyboard report at 461ms: { 4 }
Observed keyboard report at 461ms: { 4 }
Expected keyboard report at 462ms: { }
Observed keyboard report at 462ms: { }
Expected keyboard report at 463ms: { 4 }
Observed keyboard report at 463ms: { 4 }
Expected keyboard report at 464ms: { }
Observed keyboard report at 464ms: { }
Expected keyboard report at 465ms: { 4 }
Observed keyboard report at 465ms: { 4 }
Expected keyboard report at 466ms: { }
Observed keyboard report at 466ms: { }
Expected keyboard report at 467ms: { 4 }
Observed keyboard report at 467ms: { 4 }
Expected keyboard report at 468ms: { }
Observed keyboard report at 468ms: { }
Expected keyboard report at 469ms: { 4 }
Observed keyboard report at 469ms: { 4 }
Expected keyboard report at 470ms: { }
Observed keyboard report at 470ms: { }
Expected keyboard report at 475ms: { e1 }
Observed keyboard report at 475ms: { e1 }
Expected keyboard report at 475ms: { 4 e1 }
Observed keyboard report at 475ms: { 4 e1 }
Expected keyboard report at 475ms: { e1 }
Observed keyboard report at 475ms: { e1 }
Expected keyboard report at 475ms: { d e1 }
Observed keyboard report at 475ms: { d e1 }
Expected keyboard report at 475ms: { e1 }
Observed keyboard report at 475ms: { e1 }
Expected keyboard report at 475ms: { }
Observed keyboard report at 475ms: { }
Expected keyboard report at 475ms: { 4 }
Observed keyboard report at 475ms: { 4 }
Expected keyboard report at 475ms: { }
Observed keyboard report at 475ms: { }
Expected keyboard report at 475ms: { 4 }
Observed keyboard report at 475ms: { 4 }
Expected keyboard report at 475ms: { }
Observed keyboard report at 475ms: { }
Expected keyboard report at 475ms: { 4 }
Observed keyboard report at 475ms: { 4 }
Expected keyboard report at 475ms: { }
Observed keyboard report at 475ms: { }
Expected keyboard report at 475ms: { 4 }
Observed keyboard report at 475ms: { 4 }
Expected keyboard report at 475ms: { }
Observed keyboard report at 475ms: { }
Expected keyboard report at 475ms: { 4 }
Observed keyboard report at 475ms: { 4 }
Expected keyboard report at 475ms: { }
Observed keyboard report at 475ms: { }
Expected keyboard report at 481ms: { e1 }
Observed keyboard report at 481ms: { e1 }
Expected keyboard report at 482ms: { 4 e1 }
Observed keyboard report at 482ms: { 4 e1 }
Expected keyboard report at 483ms: { e1 }
Observed keyboard report at 483ms: { e1 }
Expected keyboard report at 484ms: { d e1 }
Observed keyboard report at 484ms: { d e1 }
Expected keyboard report at 485ms: { e1 }
Observed keyboard report at 485ms: { e1 }
Expected keyboard report at 486ms: { }
Observed keyboard report at 486ms: { }
Expected keyboard report at 487ms: { 4 }
Observed keyboard report at 487ms: { 4 }
Expected keyboard report at 488ms: { }
Observed keyboard report at 488ms: { }
Expected keyboard report at 489ms: { 4 }
Observed keyboard report at 489ms: { 4 }
Expected keyboard report at 490ms: { }
Observed keyboard report at 490ms: { }
Expected keyboard report at 491ms: { 4 }
Observed keyboard report at 491ms: { 4 }
Expected keyboard report at 492ms: { }
Observed keyboard report at 492ms: { }
Expected keyboard report at 493ms: { 4 }
Observed keyboard report at 493ms: { 4 }
Expected keyboard report at 494ms: { }
Observed keyboard report at 494ms: { }
Expected keyboard report at 495ms: { 4 }
Observed keyboard report at 495ms: { 4 }
Expected keyboard report at 496ms: { }
Observed keyboard report at 496ms: { }
Expected keyboard report at 497ms: { d }
Observed keyboard report at 497ms: { d }
Expected keyboard report at 498ms: { }
Observed keyboard report at 498ms: { }
Expected keyboard report at 499ms: { 4 }
Observed keyboard report at 499ms: { 4 }
Expected keyboard report at 500ms: { 4 d }
Observed keyboard report at 500ms: { 4 d }
Expected keyboard report at 501ms: { 4 }
Observed keyboard report at 501ms: { 4 }
Expected keyboard report at 502ms: { }
Observed keyboard report at 502ms: { }
Expected keyboard report at 507ms: { e1 }
Observed keyboard report at 507ms: { e1 }
Expected keyboard report at 507ms: { 4 e1 }
Observed keyboard report at 507ms: { 4 e1 }
Expected keyboard report at 507ms: { e1 }
Observed keyboard report at 507ms: { e1 }
Expected keyboard report at 507ms: { d e1 }
Observed keyboard report at 507ms: { d e1 }
Expected keyboard report at 507ms: { e1 }
Observed keyboard report at 507ms: { e1 }
Expected keyboard report at 507ms: { }
Observed keyboard report at 507ms: { }
Expected keyboard report at 507ms: { 4 }
Observed keyboard report at 507ms: { 4 }
Expected keyboard report at 507ms: { }
Observed keyboard report at 507ms: { }
Expected keyboard report at 507ms: { 4 }
Observed keyboard report at 507ms: { 4 }
Expected keyboard report at 507ms: { }
Observed keyboard report at 507ms: { }
Expected keyboard report at 507ms: { 4 }
Observed keyboard report at 507ms: { 4 }
Expected keyboard report at 507ms: { }
Observed keyboard report at 507ms: { }
Expected keyboard report at 507ms: { 4 }
Observed keyboard report at 507ms: { 4 }
Expected keyboard report at 507ms: { }
Observed keyboard report at 507ms: { }
Expected keyboard report at 507ms: { 4 }
Observed keyboard report at 507ms: { 4 }
Expected keyboard report at 507ms: { }
Observed keyboard report at 507ms: { }
Expected keyboard report at 507ms: { d }
Observed keyboard report at 507ms: { d }
Expected keyboard report at 507ms: { }
Observed keyboard report at 507ms: { }
Expected keyboard report at 507ms: { 4 }
Observed keyboard report at 507ms: { 4 }
Expected keyboard report at 507ms: { 4 d }
Observed keyboard report at 507ms: { 4 d }
Expected keyboard report at 507ms: { 4 }
Observed keyboard report at 507ms: { 4 }
Expected keyboard report at 507ms: { }
Observed keyboard report at 507ms: { }
Expected keyboard report at 513ms: { e1 }
Observed keyboard report at 513ms: { e1 }
Expected keyboard report at 514ms: { 4 e1 }
Observed keyboard report at 514ms: { 4 e1 }
Expected keyboard report at 515ms: { e1 }
Observed keyboard report at 515ms: { e1 }
Expected keyboard report at 516ms: { d e1 }
Observed keyboard report at 516ms: { d e1 }
Expected keyboard report at 517ms: { e1 }
Observed keyboard report at 517ms: { e1 }
Expected keyboard report at 518ms: { }
Observed keyboard report at 518ms: { }
Expected keyboard report at 519ms: { 4 }
Observed keyboard report at 519ms: { 4 }
Expected keyboard report at 520ms: { }
Observed keyboard report at 520ms: { }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 522ms: { }
Observed keyboard report at 522ms: { }
Expected keyboard report at 523ms: { 4 }
Observed keyboard report at 523ms: { 4 }
Expected keyboard report at 524ms: { }
Observed keyboard report at 524ms: { }
Expected keyboard report at 525ms: { 4 }
Observed keyboard report at 525ms: { 4 }
Expected keyboard report at 526ms: { }
Observed keyboard report at 526ms: { }
Expected keyboard report at 527ms: { 4 }
Observed keyboard report at 527ms: { 4 }
Expected keyboard report at 528ms: { }
Observed keyboard report at 528ms: { }
Expected keyboard report at 529ms: { d }
Observed keyboard report at 529ms: { d }
Expected keyboard report at 530ms: { }
Observed keyboard report at 530ms: { }
Expected keyboard report at 531ms: { 4 }
Observed keyboard report at 531ms: { 4 }
Expected keyboard report at 532ms: { 4 d }
Observed keyboard report at 532ms: { 4 d }
Expected keyboard report at 533ms: { 4 }
Observed keyboard report at 533ms: { 4 }
Expected keyboard report at 534ms: { }
Observed keyboard report at 534ms: { }
Expected keyboard report at 535ms: { d }
Observed keyboard report at 535ms: { d }
Expected keyboard report at 536ms: { }
Observed keyboard report at 536ms: { }
Expected keyboard report at 537ms: { 4 }
Observed keyboard report at 537ms: { 4 }
Expected keyboard report at 538ms: { }
Observed keyboard report at 538ms: { }
Expected keyboard report at 539ms: { d }
Observed keyboard report at 539ms: { d }
Expected keyboard report at 540ms: { }
Observed keyboard report at 540ms: { }
Expected keyboard report at 541ms: { 4 }
Observed keyboard report at 541ms: { 4 }
Expected keyboard report at 542ms: { }
Observed keyboard report at 542ms: { }
Expected keyboard report at 543ms: { d }
Observed keyboard report at 543ms: { d }
Expected keyboard report at 544ms: { }
Observed keyboard report at 544ms: { }
Expected keyboard report at 549ms: { e1 }
Observed keyboard report at 549ms: { e1 }
Expected keyboard report at 549ms: { 4 e1 }
Observed keyboard report at 549ms: { 4 e1 }
Expected keyboard report at 549ms: { e1 }
Observed keyboard report at 549ms: { e1 }
Expected keyboard report at 549ms: { d e1 }
Observed keyboard report at 549ms: { d e1 }
Expected keyboard report at 549ms: { e1 }
Observed keyboard report at 549ms: { e1 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { 4 }
Observed keyboard report at 549ms: { 4 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { 4 }
Observed keyboard report at 549ms: { 4 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { 4 }
Observed keyboard report at 549ms: { 4 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { 4 }
Observed keyboard report at 549ms: { 4 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { 4 }
Observed keyboard report at 549ms: { 4 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { d }
Observed keyboard report at 549ms: { d }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { 4 }
Observed keyboard report at 549ms: { 4 }
Expected keyboard report at 549ms: { 4 d }
Observed keyboard report at 549ms: { 4 d }
Expected keyboard report at 549ms: { 4 }
Observed keyboard report at 549ms: { 4 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { d }
Observed keyboard report at 549ms: { d }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { 4 }
Observed keyboard report at 549ms: { 4 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { d }
Observed keyboard report at 549ms: { d }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { 4 }
Observed keyboard report at 549ms: { 4 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 549ms: { d }
Observed keyboard report at 549ms: { d }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
[       OK ] ManualTests.10_CompressSeqInMiddle (5 ms)
[ RUN      ] ManualTests.11_LayerBasics
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,
[ INFO     ] Printing Macro: A
	KEYDOWN 68 43,TAPCODE 27,KEYUP 68 43,TAPCODE 5,KEYDOWN 68 43,TAPCODE 27,
Expected keyboard report at 557ms: { 1b }
Observed keyboard report at 557ms: { 1b }
Expected keyboard report at 558ms: { }
Observed keyboard report at 558ms: { }
Expected keyboard report at 561ms: { 5 }
Observed keyboard report at 561ms: { 5 }
Expected keyboard report at 562ms: { }
Observed keyboard report at 562ms: { }
Expected keyboard report at 565ms: { 1b }
Observed keyboard report at 565ms: { 1b }
Expected keyboard report at 566ms: { }
Observed keyboard report at 566ms: { }
Expected keyboard report at 569ms: { 5 }
Observed keyboard report at 569ms: { 5 }
Expected keyboard report at 570ms: { }
Observed keyboard report at 570ms: { }
Expected keyboard report at 575ms: { 1b }
Observed keyboard report at 575ms: { 1b }
Expected keyboard report at 575ms: { }
Observed keyboard report at 575ms: { }
Expected keyboard report at 575ms: { 5 }
Observed keyboard report at 575ms: { 5 }
Expected keyboard report at 575ms: { }
Observed keyboard report at 575ms: { }
Expected keyboard report at 575ms: { 1b }
Observed keyboard report at 575ms: { 1b }
Expected keyboard report at 575ms: { }
Observed keyboard report at 575ms: { }
Expected keyboard report at 575ms: { 5 }
Observed keyboard report at 575ms: { 5 }
Expected keyboard report at 575ms: { }
Observed keyboard report at 575ms: { }
Expected keyboard report at 585ms: { 1b }
Observed keyboard report at 585ms: { 1b }
Expected keyboard report at 586ms: { }
Observed keyboard report at 586ms: { }
Expected keyboard report at 589ms: { 5 }
Observed keyboard report at 589ms: { 5 }
Expected keyboard report at 590ms: { }
Observed keyboard report at 590ms: { }
Expected keyboard report at 593ms: { 1b }
Observed keyboard report at 593ms: { 1b }
Expected keyboard report at 594ms: { }
Observed keyboard report at 594ms: { }
Expected keyboard report at 597ms: { 5 }
Observed keyboard report at 597ms: { 5 }
Expected keyboard report at 598ms: { }
Observed keyboard report at 598ms: { }
Expected keyboard report at 603ms: { 1b }
Observed keyboard report at 603ms: { 1b }
Expected keyboard report at 604ms: { }
Observed keyboard report at 604ms: { }
Expected keyboard report at 609ms: { 1b }
Observed keyboard report at 609ms: { 1b }
Expected keyboard report at 609ms: { }
Observed keyboard report at 609ms: { }
Expected keyboard report at 609ms: { 5 }
Observed keyboard report at 609ms: { 5 }
Expected keyboard report at 609ms: { }
Observed keyboard report at 609ms: { }
Expected keyboard report at 609ms: { 1b }
Observed keyboard report at 609ms: { 1b }
Expected keyboard report at 609ms: { }
Observed keyboard report at 609ms: { }
Expected keyboard report at 609ms: { 5 }
Observed keyboard report at 609ms: { 5 }
Expected keyboard report at 609ms: { }
Observed keyboard report at 609ms: { }
Expected keyboard report at 611ms: { 5 }
Observed keyboard report at 611ms: { 5 }
Expected keyboard report at 612ms: { }
Observed keyboard report at 612ms: { }
Expected keyboard report at 618ms: { 1b }
Observed keyboard report at 618ms: { 1b }
Expected keyboard report at 619ms: { }
Observed keyboard report at 619ms: { }
Expected keyboard report at 621ms: { 5 }
Observed keyboard report at 621ms: { 5 }
Expected keyboard report at 622ms: { }
Observed keyboard report at 622ms: { }
Expected keyboard report at 624ms: { 1b }
Observed keyboard report at 624ms: { 1b }
Expected keyboard report at 625ms: { }
Observed keyboard report at 625ms: { }
Expected keyboard report at 628ms: { 1b }
Observed keyboard report at 628ms: { 1b }
Expected keyboard report at 629ms: { }
Observed keyboard report at 629ms: { }
Expected keyboard report at 633ms: { 1b }
Observed keyboard report at 633ms: { 1b }
Expected keyboard report at 633ms: { }
Observed keyboard report at 633ms: { }
Expected keyboard report at 633ms: { 5 }
Observed keyboard report at 633ms: { 5 }
Expected keyboard report at 633ms: { }
Observed keyboard report at 633ms: { }
Expected keyboard report at 633ms: { 1b }
Observed keyboard report at 633ms: { 1b }
Expected keyboard report at 633ms: { }
Observed keyboard report at 633ms: { }
Expected keyboard report at 635ms: { 5 }
Observed keyboard report at 635ms: { 5 }
Expected keyboard report at 636ms: { }
Observed keyboard report at 636ms: { }
Expected keyboard report at 641ms: { 5 }
Observed keyboard report at 641ms: { 5 }
Expected keyboard report at 642ms: { }
Observed keyboard report at 642ms: { }
Expected keyboard report at 643ms: { d }
Observed keyboard report at 643ms: { d }
Expected keyboard report at 644ms: { }
Observed keyboard report at 644ms: { }
Expected keyboard report at 651ms: { 4 }
Observed keyboard report at 651ms: { 4 }
Expected keyboard report at 652ms: { }
Observed keyboard report at 652ms: { }
Expected keyboard report at 653ms: { 4 }
Observed keyboard report at 653ms: { 4 }
Expected keyboard report at 654ms: { }
Observed keyboard report at 654ms: { }
Expected keyboard report at 662ms: { 1b }
Observed keyboard report at 662ms: { 1b }
Expected keyboard report at 663ms: { }
Observed keyboard report at 663ms: { }
Expected keyboard report at 669ms: { 4 }
Observed keyboard report at 669ms: { 4 }
Expected keyboard report at 669ms: { }
Observed keyboard report at 669ms: { }
Expected keyboard report at 669ms: { 4 }
Observed keyboard report at 669ms: { 4 }
Expected keyboard report at 669ms: { }
Observed keyboard report at 669ms: { }
Expected keyboard report at 677ms: { 5 }
Observed keyboard report at 677ms: { 5 }
Expected keyboard report at 678ms: { }
Observed keyboard report at 678ms: { }
Expected keyboard report at 683ms: { 5 }
Observed keyboard report at 683ms: { 5 }
Expected keyboard report at 683ms: { }
Observed keyboard report at 683ms: { }
[       OK ] ManualTests.11_LayerBasics (4 ms)
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
Expected keyboard report at 699ms: { 5 }
Observed keyboard report at 699ms: { 5 }
Expected keyboard report at 700ms: { }
Observed keyboard report at 700ms: { }
Expected keyboard report at 701ms: { 5 }
Observed keyboard report at 701ms: { 5 }
Expected keyboard report at 702ms: { }
Observed keyboard report at 702ms: { }
Expected keyboard report at 703ms: { 5 }
Observed keyboard report at 703ms: { 5 }
Expected keyboard report at 704ms: { }
Observed keyboard report at 704ms: { }
Expected keyboard report at 709ms: { 5 }
Observed keyboard report at 709ms: { 5 }
Expected keyboard report at 709ms: { }
Observed keyboard report at 709ms: { }
Expected keyboard report at 709ms: { 5 }
Observed keyboard report at 709ms: { 5 }
Expected keyboard report at 709ms: { }
Observed keyboard report at 709ms: { }
Expected keyboard report at 709ms: { 5 }
Observed keyboard report at 709ms: { 5 }
Expected keyboard report at 709ms: { }
Observed keyboard report at 709ms: { }
Expected keyboard report at 1119ms: { 5 }
Observed keyboard report at 1119ms: { 5 }
Expected keyboard report at 1120ms: { }
Observed keyboard report at 1120ms: { }
Expected keyboard report at 1121ms: { 5 }
Observed keyboard report at 1121ms: { 5 }
Expected keyboard report at 1122ms: { }
Observed keyboard report at 1122ms: { }
Expected keyboard report at 1125ms: { 5 }
Observed keyboard report at 1125ms: { 5 }
Expected keyboard report at 1126ms: { }
Observed keyboard report at 1126ms: { }
Expected keyboard report at 1131ms: { 5 }
Observed keyboard report at 1131ms: { 5 }
Expected keyboard report at 1131ms: { }
Observed keyboard report at 1131ms: { }
Expected keyboard report at 1131ms: { 5 }
Observed keyboard report at 1131ms: { 5 }
Expected keyboard report at 1131ms: { }
Observed keyboard report at 1131ms: { }
Expected keyboard report at 1131ms: { 5 }
Observed keyboard report at 1131ms: { 5 }
Expected keyboard report at 1131ms: { }
Observed keyboard report at 1131ms: { }
Expected keyboard report at 1139ms: { 5 }
Observed keyboard report at 1139ms: { 5 }
Expected keyboard report at 1142ms: { }
Observed keyboard report at 1142ms: { }
Expected keyboard report at 1143ms: { 4 }
Observed keyboard report at 1143ms: { 4 }
Expected keyboard report at 1144ms: { }
Observed keyboard report at 1144ms: { }
Expected keyboard report at 1149ms: { 5 }
Observed keyboard report at 1149ms: { 5 }
Expected keyboard report at 1149ms: { }
Observed keyboard report at 1149ms: { }
Expected keyboard report at 1149ms: { 4 }
Observed keyboard report at 1149ms: { 4 }
Expected keyboard report at 1149ms: { }
Observed keyboard report at 1149ms: { }
Expected keyboard report at 1157ms: { 5 }
Observed keyboard report at 1157ms: { 5 }
Expected keyboard report at 1158ms: { }
Observed keyboard report at 1158ms: { }
Expected keyboard report at 1159ms: { 4 }
Observed keyboard report at 1159ms: { 4 }
Expected keyboard report at 1160ms: { }
Observed keyboard report at 1160ms: { }
Expected keyboard report at 1161ms: { 5 }
Observed keyboard report at 1161ms: { 5 }
Expected keyboard report at 1164ms: { }
Observed keyboard report at 1164ms: { }
Expected keyboard report at 1165ms: { 4 }
Observed keyboard report at 1165ms: { 4 }
Expected keyboard report at 1166ms: { }
Observed keyboard report at 1166ms: { }
Expected keyboard report at 1167ms: { 5 }
Observed keyboard report at 1167ms: { 5 }
Expected keyboard report at 1168ms: { }
Observed keyboard report at 1168ms: { }
Expected keyboard report at 1173ms: { 5 }
Observed keyboard report at 1173ms: { 5 }
Expected keyboard report at 1173ms: { }
Observed keyboard report at 1173ms: { }
Expected keyboard report at 1173ms: { 4 }
Observed keyboard report at 1173ms: { 4 }
Expected keyboard report at 1173ms: { }
Observed keyboard report at 1173ms: { }
Expected keyboard report at 1173ms: { 5 }
Observed keyboard report at 1173ms: { 5 }
Expected keyboard report at 1173ms: { }
Observed keyboard report at 1173ms: { }
Expected keyboard report at 1173ms: { 4 }
Observed keyboard report at 1173ms: { 4 }
Expected keyboard report at 1173ms: { }
Observed keyboard report at 1173ms: { }
Expected keyboard report at 1173ms: { 5 }
Observed keyboard report at 1173ms: { 5 }
Expected keyboard report at 1173ms: { }
Observed keyboard report at 1173ms: { }
Expected keyboard report at 1181ms: { 5 }
Observed keyboard report at 1181ms: { 5 }
Expected keyboard report at 1182ms: { }
Observed keyboard report at 1182ms: { }
Expected keyboard report at 1183ms: { 4 }
Observed keyboard report at 1183ms: { 4 }
Expected keyboard report at 1184ms: { }
Observed keyboard report at 1184ms: { }
Expected keyboard report at 1185ms: { 5 }
Observed keyboard report at 1185ms: { 5 }
Expected keyboard report at 1192ms: { }
Observed keyboard report at 1192ms: { }
Expected keyboard report at 1193ms: { 4 }
Observed keyboard report at 1193ms: { 4 }
Expected keyboard report at 1194ms: { }
Observed keyboard report at 1194ms: { }
Expected keyboard report at 1195ms: { 5 }
Observed keyboard report at 1195ms: { 5 }
Expected keyboard report at 1196ms: { }
Observed keyboard report at 1196ms: { }
Expected keyboard report at 1201ms: { 5 }
Observed keyboard report at 1201ms: { 5 }
Expected keyboard report at 1201ms: { }
Observed keyboard report at 1201ms: { }
Expected keyboard report at 1201ms: { 4 }
Observed keyboard report at 1201ms: { 4 }
Expected keyboard report at 1201ms: { }
Observed keyboard report at 1201ms: { }
Expected keyboard report at 1201ms: { 5 }
Observed keyboard report at 1201ms: { 5 }
Expected keyboard report at 1201ms: { }
Observed keyboard report at 1201ms: { }
Expected keyboard report at 1201ms: { 4 }
Observed keyboard report at 1201ms: { 4 }
Expected keyboard report at 1201ms: { }
Observed keyboard report at 1201ms: { }
Expected keyboard report at 1201ms: { 5 }
Observed keyboard report at 1201ms: { 5 }
Expected keyboard report at 1201ms: { }
Observed keyboard report at 1201ms: { }
[       OK ] ManualTests.12_Delays (3 ms)
[ RUN      ] ManualTests.13_OutOfMemory
Expected keyboard report at 2607ms: { 4 }
Observed keyboard report at 2607ms: { 4 }
Expected keyboard report at 2608ms: { }
Observed keyboard report at 2608ms: { }
Expected keyboard report at 2609ms: { 4 }
Observed keyboard report at 2609ms: { 4 }
Expected keyboard report at 2610ms: { }
Observed keyboard report at 2610ms: { }
Expected keyboard report at 2611ms: { 4 }
Observed keyboard report at 2611ms: { 4 }
Expected keyboard report at 2612ms: { }
Observed keyboard report at 2612ms: { }
Expected keyboard report at 2613ms: { 4 }
Observed keyboard report at 2613ms: { 4 }
Expected keyboard report at 2614ms: { }
Observed keyboard report at 2614ms: { }
Expected keyboard report at 2615ms: { 4 }
Observed keyboard report at 2615ms: { 4 }
Expected keyboard report at 2616ms: { }
Observed keyboard report at 2616ms: { }
Expected keyboard report at 2617ms: { 4 }
Observed keyboard report at 2617ms: { 4 }
Expected keyboard report at 2618ms: { }
Observed keyboard report at 2618ms: { }
Expected keyboard report at 2619ms: { 4 }
Observed keyboard report at 2619ms: { 4 }
Expected keyboard report at 2620ms: { }
Observed keyboard report at 2620ms: { }
Expected keyboard report at 2621ms: { 4 }
Observed keyboard report at 2621ms: { 4 }
Expected keyboard report at 2622ms: { }
Observed keyboard report at 2622ms: { }
Expected keyboard report at 2623ms: { 4 }
Observed keyboard report at 2623ms: { 4 }
Expected keyboard report at 2624ms: { }
Observed keyboard report at 2624ms: { }
Expected keyboard report at 2625ms: { 4 }
Observed keyboard report at 2625ms: { 4 }
Expected keyboard report at 2626ms: { }
Observed keyboard report at 2626ms: { }
Expected keyboard report at 2627ms: { 4 }
Observed keyboard report at 2627ms: { 4 }
Expected keyboard report at 2628ms: { }
Observed keyboard report at 2628ms: { }
Expected keyboard report at 2629ms: { 4 }
Observed keyboard report at 2629ms: { 4 }
Expected keyboard report at 2630ms: { }
Observed keyboard report at 2630ms: { }
Expected keyboard report at 2631ms: { 4 }
Observed keyboard report at 2631ms: { 4 }
Expected keyboard report at 2632ms: { }
Observed keyboard report at 2632ms: { }
Expected keyboard report at 2633ms: { 4 }
Observed keyboard report at 2633ms: { 4 }
Expected keyboard report at 2634ms: { }
Observed keyboard report at 2634ms: { }
Expected keyboard report at 2635ms: { 4 }
Observed keyboard report at 2635ms: { 4 }
Expected keyboard report at 2636ms: { }
Observed keyboard report at 2636ms: { }
Expected keyboard report at 2637ms: { 4 }
Observed keyboard report at 2637ms: { 4 }
Expected keyboard report at 2638ms: { }
Observed keyboard report at 2638ms: { }
Expected keyboard report at 2639ms: { 4 }
Observed keyboard report at 2639ms: { 4 }
Expected keyboard report at 2640ms: { }
Observed keyboard report at 2640ms: { }
Expected keyboard report at 2641ms: { 4 }
Observed keyboard report at 2641ms: { 4 }
Expected keyboard report at 2642ms: { }
Observed keyboard report at 2642ms: { }
Expected keyboard report at 2643ms: { 4 }
Observed keyboard report at 2643ms: { 4 }
Expected keyboard report at 2644ms: { }
Observed keyboard report at 2644ms: { }
Expected keyboard report at 2645ms: { 4 }
Observed keyboard report at 2645ms: { 4 }
Expected keyboard report at 2646ms: { }
Observed keyboard report at 2646ms: { }
Expected keyboard report at 2647ms: { 4 }
Observed keyboard report at 2647ms: { 4 }
Expected keyboard report at 2648ms: { }
Observed keyboard report at 2648ms: { }
Expected keyboard report at 2649ms: { 4 }
Observed keyboard report at 2649ms: { 4 }
Expected keyboard report at 2650ms: { }
Observed keyboard report at 2650ms: { }
Expected keyboard report at 2651ms: { 4 }
Observed keyboard report at 2651ms: { 4 }
Expected keyboard report at 2652ms: { }
Observed keyboard report at 2652ms: { }
Expected keyboard report at 2653ms: { 4 }
Observed keyboard report at 2653ms: { 4 }
Expected keyboard report at 2654ms: { }
Observed keyboard report at 2654ms: { }
Expected keyboard report at 2655ms: { 4 }
Observed keyboard report at 2655ms: { 4 }
Expected keyboard report at 2656ms: { }
Observed keyboard report at 2656ms: { }
Expected keyboard report at 2657ms: { 4 }
Observed keyboard report at 2657ms: { 4 }
Expected keyboard report at 2658ms: { }
Observed keyboard report at 2658ms: { }
Expected keyboard report at 2659ms: { 4 }
Observed keyboard report at 2659ms: { 4 }
Expected keyboard report at 2660ms: { }
Observed keyboard report at 2660ms: { }
Expected keyboard report at 2661ms: { 4 }
Observed keyboard report at 2661ms: { 4 }
Expected keyboard report at 2662ms: { }
Observed keyboard report at 2662ms: { }
Expected keyboard report at 2663ms: { 4 }
Observed keyboard report at 2663ms: { 4 }
Expected keyboard report at 2664ms: { }
Observed keyboard report at 2664ms: { }
Expected keyboard report at 2665ms: { 4 }
Observed keyboard report at 2665ms: { 4 }
Expected keyboard report at 2666ms: { }
Observed keyboard report at 2666ms: { }
Expected keyboard report at 2667ms: { 4 }
Observed keyboard report at 2667ms: { 4 }
Expected keyboard report at 2668ms: { }
Observed keyboard report at 2668ms: { }
Expected keyboard report at 2669ms: { 4 }
Observed keyboard report at 2669ms: { 4 }
Expected keyboard report at 2670ms: { }
Observed keyboard report at 2670ms: { }
Expected keyboard report at 2671ms: { 4 }
Observed keyboard report at 2671ms: { 4 }
Expected keyboard report at 2672ms: { }
Observed keyboard report at 2672ms: { }
Expected keyboard report at 2673ms: { 4 }
Observed keyboard report at 2673ms: { 4 }
Expected keyboard report at 2674ms: { }
Observed keyboard report at 2674ms: { }
Expected keyboard report at 2675ms: { 4 }
Observed keyboard report at 2675ms: { 4 }
Expected keyboard report at 2676ms: { }
Observed keyboard report at 2676ms: { }
Expected keyboard report at 2677ms: { 4 }
Observed keyboard report at 2677ms: { 4 }
Expected keyboard report at 2678ms: { }
Observed keyboard report at 2678ms: { }
Expected keyboard report at 2679ms: { 4 }
Observed keyboard report at 2679ms: { 4 }
Expected keyboard report at 2680ms: { }
Observed keyboard report at 2680ms: { }
Expected keyboard report at 2681ms: { 4 }
Observed keyboard report at 2681ms: { 4 }
Expected keyboard report at 2682ms: { }
Observed keyboard report at 2682ms: { }
Expected keyboard report at 2683ms: { 4 }
Observed keyboard report at 2683ms: { 4 }
Expected keyboard report at 2684ms: { }
Observed keyboard report at 2684ms: { }
Expected keyboard report at 2685ms: { 4 }
Observed keyboard report at 2685ms: { 4 }
Expected keyboard report at 2686ms: { }
Observed keyboard report at 2686ms: { }
Expected keyboard report at 2687ms: { 4 }
Observed keyboard report at 2687ms: { 4 }
Expected keyboard report at 2688ms: { }
Observed keyboard report at 2688ms: { }
Expected keyboard report at 2689ms: { 4 }
Observed keyboard report at 2689ms: { 4 }
Expected keyboard report at 2690ms: { }
Observed keyboard report at 2690ms: { }
Expected keyboard report at 2691ms: { 4 }
Observed keyboard report at 2691ms: { 4 }
Expected keyboard report at 2692ms: { }
Observed keyboard report at 2692ms: { }
Expected keyboard report at 2693ms: { 4 }
Observed keyboard report at 2693ms: { 4 }
Expected keyboard report at 2694ms: { }
Observed keyboard report at 2694ms: { }
Expected keyboard report at 2695ms: { 4 }
Observed keyboard report at 2695ms: { 4 }
Expected keyboard report at 2696ms: { }
Observed keyboard report at 2696ms: { }
Expected keyboard report at 2697ms: { 4 }
Observed keyboard report at 2697ms: { 4 }
Expected keyboard report at 2698ms: { }
Observed keyboard report at 2698ms: { }
Expected keyboard report at 2699ms: { 4 }
Observed keyboard report at 2699ms: { 4 }
Expected keyboard report at 2700ms: { }
Observed keyboard report at 2700ms: { }
Expected keyboard report at 2701ms: { 4 }
Observed keyboard report at 2701ms: { 4 }
Expected keyboard report at 2702ms: { }
Observed keyboard report at 2702ms: { }
Expected keyboard report at 2703ms: { 4 }
Observed keyboard report at 2703ms: { 4 }
Expected keyboard report at 2704ms: { }
Observed keyboard report at 2704ms: { }
Expected keyboard report at 2705ms: { 4 }
Observed keyboard report at 2705ms: { 4 }
Expected keyboard report at 2706ms: { }
Observed keyboard report at 2706ms: { }
Expected keyboard report at 2715ms: { 4 }
Observed keyboard report at 2715ms: { 4 }
Expected keyboard report at 2716ms: { }
Observed keyboard report at 2716ms: { }
Expected keyboard report at 2717ms: { 4 }
Observed keyboard report at 2717ms: { 4 }
Expected keyboard report at 2718ms: { }
Observed keyboard report at 2718ms: { }
Expected keyboard report at 2719ms: { 4 }
Observed keyboard report at 2719ms: { 4 }
Expected keyboard report at 2720ms: { }
Observed keyboard report at 2720ms: { }
Expected keyboard report at 2721ms: { 4 }
Observed keyboard report at 2721ms: { 4 }
Expected keyboard report at 2722ms: { }
Observed keyboard report at 2722ms: { }
Expected keyboard report at 2723ms: { 4 }
Observed keyboard report at 2723ms: { 4 }
Expected keyboard report at 2724ms: { }
Observed keyboard report at 2724ms: { }
Expected keyboard report at 2725ms: { 4 }
Observed keyboard report at 2725ms: { 4 }
Expected keyboard report at 2726ms: { }
Observed keyboard report at 2726ms: { }
Expected keyboard report at 2727ms: { 4 }
Observed keyboard report at 2727ms: { 4 }
Expected keyboard report at 2728ms: { }
Observed keyboard report at 2728ms: { }
Expected keyboard report at 2729ms: { 4 }
Observed keyboard report at 2729ms: { 4 }
Expected keyboard report at 2730ms: { }
Observed keyboard report at 2730ms: { }
Expected keyboard report at 2731ms: { 4 }
Observed keyboard report at 2731ms: { 4 }
Expected keyboard report at 2732ms: { }
Observed keyboard report at 2732ms: { }
Expected keyboard report at 2733ms: { 4 }
Observed keyboard report at 2733ms: { 4 }
Expected keyboard report at 2734ms: { }
Observed keyboard report at 2734ms: { }
Expected keyboard report at 2735ms: { 4 }
Observed keyboard report at 2735ms: { 4 }
Expected keyboard report at 2736ms: { }
Observed keyboard report at 2736ms: { }
Expected keyboard report at 2737ms: { 4 }
Observed keyboard report at 2737ms: { 4 }
Expected keyboard report at 2738ms: { }
Observed keyboard report at 2738ms: { }
Expected keyboard report at 2739ms: { 4 }
Observed keyboard report at 2739ms: { 4 }
Expected keyboard report at 2740ms: { }
Observed keyboard report at 2740ms: { }
Expected keyboard report at 2741ms: { 4 }
Observed keyboard report at 2741ms: { 4 }
Expected keyboard report at 2742ms: { }
Observed keyboard report at 2742ms: { }
Expected keyboard report at 2743ms: { 4 }
Observed keyboard report at 2743ms: { 4 }
Expected keyboard report at 2744ms: { }
Observed keyboard report at 2744ms: { }
Expected keyboard report at 2745ms: { 4 }
Observed keyboard report at 2745ms: { 4 }
Expected keyboard report at 2746ms: { }
Observed keyboard report at 2746ms: { }
Expected keyboard report at 2747ms: { 4 }
Observed keyboard report at 2747ms: { 4 }
Expected keyboard report at 2748ms: { }
Observed keyboard report at 2748ms: { }
Expected keyboard report at 2749ms: { 4 }
Observed keyboard report at 2749ms: { 4 }
Expected keyboard report at 2750ms: { }
Observed keyboard report at 2750ms: { }
Expected keyboard report at 2751ms: { 4 }
Observed keyboard report at 2751ms: { 4 }
Expected keyboard report at 2752ms: { }
Observed keyboard report at 2752ms: { }
Expected keyboard report at 2753ms: { 4 }
Observed keyboard report at 2753ms: { 4 }
Expected keyboard report at 2754ms: { }
Observed keyboard report at 2754ms: { }
Expected keyboard report at 2755ms: { 4 }
Observed keyboard report at 2755ms: { 4 }
Expected keyboard report at 2756ms: { }
Observed keyboard report at 2756ms: { }
Expected keyboard report at 2757ms: { 4 }
Observed keyboard report at 2757ms: { 4 }
Expected keyboard report at 2758ms: { }
Observed keyboard report at 2758ms: { }
Expected keyboard report at 2759ms: { 4 }
Observed keyboard report at 2759ms: { 4 }
Expected keyboard report at 2760ms: { }
Observed keyboard report at 2760ms: { }
Expected keyboard report at 2761ms: { 4 }
Observed keyboard report at 2761ms: { 4 }
Expected keyboard report at 2762ms: { }
Observed keyboard report at 2762ms: { }
Expected keyboard report at 2763ms: { 4 }
Observed keyboard report at 2763ms: { 4 }
Expected keyboard report at 2764ms: { }
Observed keyboard report at 2764ms: { }
Expected keyboard report at 2765ms: { 4 }
Observed keyboard report at 2765ms: { 4 }
Expected keyboard report at 2766ms: { }
Observed keyboard report at 2766ms: { }
Expected keyboard report at 2767ms: { 4 }
Observed keyboard report at 2767ms: { 4 }
Expected keyboard report at 2768ms: { }
Observed keyboard report at 2768ms: { }
Expected keyboard report at 2769ms: { 4 }
Observed keyboard report at 2769ms: { 4 }
Expected keyboard report at 2770ms: { }
Observed keyboard report at 2770ms: { }
Expected keyboard report at 2771ms: { 4 }
Observed keyboard report at 2771ms: { 4 }
Expected keyboard report at 2772ms: { }
Observed keyboard report at 2772ms: { }
Expected keyboard report at 2773ms: { 4 }
Observed keyboard report at 2773ms: { 4 }
Expected keyboard report at 2774ms: { }
Observed keyboard report at 2774ms: { }
Expected keyboard report at 2775ms: { 4 }
Observed keyboard report at 2775ms: { 4 }
Expected keyboard report at 2776ms: { }
Observed keyboard report at 2776ms: { }
Expected keyboard report at 2777ms: { 4 }
Observed keyboard report at 2777ms: { 4 }
Expected keyboard report at 2778ms: { }
Observed keyboard report at 2778ms: { }
Expected keyboard report at 2779ms: { 4 }
Observed keyboard report at 2779ms: { 4 }
Expected keyboard report at 2780ms: { }
Observed keyboard report at 2780ms: { }
Expected keyboard report at 2781ms: { 4 }
Observed keyboard report at 2781ms: { 4 }
Expected keyboard report at 2782ms: { }
Observed keyboard report at 2782ms: { }
Expected keyboard report at 2783ms: { 4 }
Observed keyboard report at 2783ms: { 4 }
Expected keyboard report at 2784ms: { }
Observed keyboard report at 2784ms: { }
Expected keyboard report at 2785ms: { 4 }
Observed keyboard report at 2785ms: { 4 }
Expected keyboard report at 2786ms: { }
Observed keyboard report at 2786ms: { }
Expected keyboard report at 2787ms: { 4 }
Observed keyboard report at 2787ms: { 4 }
Expected keyboard report at 2788ms: { }
Observed keyboard report at 2788ms: { }
Expected keyboard report at 2789ms: { 4 }
Observed keyboard report at 2789ms: { 4 }
Expected keyboard report at 2790ms: { }
Observed keyboard report at 2790ms: { }
Expected keyboard report at 2791ms: { 4 }
Observed keyboard report at 2791ms: { 4 }
Expected keyboard report at 2792ms: { }
Observed keyboard report at 2792ms: { }
Expected keyboard report at 2793ms: { 4 }
Observed keyboard report at 2793ms: { 4 }
Expected keyboard report at 2794ms: { }
Observed keyboard report at 2794ms: { }
Expected keyboard report at 2795ms: { 4 }
Observed keyboard report at 2795ms: { 4 }
Expected keyboard report at 2796ms: { }
Observed keyboard report at 2796ms: { }
Expected keyboard report at 2797ms: { 4 }
Observed keyboard report at 2797ms: { 4 }
Expected keyboard report at 2798ms: { }
Observed keyboard report at 2798ms: { }
Expected keyboard report at 2799ms: { 4 }
Observed keyboard report at 2799ms: { 4 }
Expected keyboard report at 2800ms: { }
Observed keyboard report at 2800ms: { }
Expected keyboard report at 2801ms: { 4 }
Observed keyboard report at 2801ms: { 4 }
Expected keyboard report at 2802ms: { }
Observed keyboard report at 2802ms: { }
Expected keyboard report at 2803ms: { 4 }
Observed keyboard report at 2803ms: { 4 }
Expected keyboard report at 2804ms: { }
Observed keyboard report at 2804ms: { }
Expected keyboard report at 2805ms: { 4 }
Observed keyboard report at 2805ms: { 4 }
Expected keyboard report at 2806ms: { }
Observed keyboard report at 2806ms: { }
Expected keyboard report at 2807ms: { 4 }
Observed keyboard report at 2807ms: { 4 }
Expected keyboard report at 2808ms: { }
Observed keyboard report at 2808ms: { }
Expected keyboard report at 2809ms: { 4 }
Observed keyboard report at 2809ms: { 4 }
Expected keyboard report at 2810ms: { }
Observed keyboard report at 2810ms: { }
Expected keyboard report at 2811ms: { 4 }
Observed keyboard report at 2811ms: { 4 }
Expected keyboard report at 2812ms: { }
Observed keyboard report at 2812ms: { }
Expected keyboard report at 2813ms: { 4 }
Observed keyboard report at 2813ms: { 4 }
Expected keyboard report at 2814ms: { }
Observed keyboard report at 2814ms: { }
[       OK ] ManualTests.13_OutOfMemory (7 ms)
[----------] 18 tests from ManualTests (35 ms total)

[----------] Global test environment tear-down
[==========] 18 tests from 1 test suite ran. (35 ms total)
[  PASSED  ] 17 tests.
[  FAILED  ] 1 test, listed below:
[  FAILED  ] ManualTests.8_FlagsCompression2

 1 FAILED TEST
make[2]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk:74: run] Error 1
make[1]: *** [Makefile:96: plugins/MacrosOnTheFly/EdgeCases] Error 2
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make: *** [Makefile:82: simulator-tests] Error 2
Kaleidoscope [06:53:48] $ 
vshcmd: > make clean && make simulator-tests TEST_PATH=personal-config
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests clean
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
rm -rf "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope"/testing/googletest/build/*
rm -rf "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build"/*
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
rm -rf -- "testing/googletest/build/*"
rm -rf -- "_build/*"
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests all
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/AbsoluteMouseReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/ConsumerControlReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/ExpectedKeyboardReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/ExpectedMouseReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/HIDState.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/KeyboardReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/MouseReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/SimHarness.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/State.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/SystemControlReport.o
compile /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/obj/VirtualDeviceTest.o
googletest Makefile is being remade
# This can fail if we're running in parallel, but that'd be harmless
install -d /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
-- The C compiler identification is GNU 11.3.0
-- The CXX compiler identification is GNU 11.3.0
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/bin/gcc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /usr/bin/g++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Found Python: /usr/bin/python3.10 (found version "3.10.6") found components: Interpreter 
-- Looking for pthread.h
-- Looking for pthread.h - found
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD
-- Performing Test CMAKE_HAVE_LIBC_PTHREAD - Success
-- Found Threads: TRUE  
-- Configuring done
-- Generating done
-- Build files have been written to: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
make -C /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
[ 12%] [32mBuilding CXX object googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o[0m
[ 25%] [32m[1mLinking CXX static library ../lib/libgtest.a[0m
[ 25%] Built target gtest
[ 37%] [32mBuilding CXX object googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o[0m
[ 50%] [32m[1mLinking CXX static library ../lib/libgmock.a[0m
[ 50%] Built target gmock
[ 62%] [32mBuilding CXX object googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o[0m
[ 75%] [32m[1mLinking CXX static library ../lib/libgmock_main.a[0m
[ 75%] Built target gmock_main
[ 87%] [32mBuilding CXX object googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o[0m
[100%] [32m[1mLinking CXX static library ../lib/libgtest_main.a[0m
[100%] Built target gtest_main
In file included from test/manual-tests.cpp:5:
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/plugin/LEDControl.h:142:7: warning: attribute ignored in declaration of ‘class kaleidoscope::plugin::FocusLEDCommand’ [-Wattributes]
  142 | class FocusLEDCommand : public Plugin {
      |       ^~~~~~~~~~~~~~~
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/plugin/LEDControl.h:142:7: note: attribute for ‘class kaleidoscope::plugin::FocusLEDCommand’ must follow the ‘class’ keyword

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         
[93mKaleidoscope-EEPROM-Keymap[0m               0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap[0m                           
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-FirmwareVersion[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion[0m                         
[93mKaleidoscope-LEDEffect-BootGreeting[0m      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting[0m                  
[93mKaleidoscope-LEDEffect-Breathe[0m           0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe[0m                       
[93mKaleidoscope-LEDEffect-Chase[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase[0m                         
[93mKaleidoscope-LEDEffect-Rainbow[0m           0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow[0m                       
[93mKaleidoscope-LED-Palette-Theme[0m           0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme[0m                       
[93mKaleidoscope-IdleLEDs[0m                    0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs[0m                                
[93mKaleidoscope-DefaultLEDModeConfig[0m        0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig[0m                    
[93mKaleidoscope-HardwareTestMode[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode[0m                        
[93mKaleidoscope-HostPowerManagement[0m         0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement[0m                     
[93mKaleidoscope-MagicCombo[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo[0m                              
[93mKaleidoscope-USB-Quirks[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks[0m                              
[93mKaleidoscope-SpaceCadet[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet[0m                              
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-LayerNames[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames[0m                              
[93mKaleidoscope-TopsyTurvy[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy[0m                              
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-MacrosOnTheFly[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test personal-config
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from PersonalConfig
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
[       OK ] PersonalConfig.1_MacroRecordBasic (0 ms)
[ RUN      ] PersonalConfig.2_MacroRecordTopsy
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:164: Failure
Expected equality of these values:
  observed_keyboard_report_count
    Which is: 30
  expected_keyboard_report_count
    Which is: 24
Expected keyboard report at 27ms: { 1e }
Observed keyboard report at 27ms: { 1e }
Expected keyboard report at 28ms: { }
Observed keyboard report at 28ms: { }
Expected keyboard report at 29ms: { 1f }
Observed keyboard report at 29ms: { 1f }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 31ms: { 20 }
Observed keyboard report at 31ms: { 20 }
Expected keyboard report at 32ms: { }
Observed keyboard report at 32ms: { }
Expected keyboard report at 37ms: { 4b }
Observed keyboard report at 37ms: { e1 }
Expected keyboard report at 38ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 37
  expected_report.Timestamp()
    Which is: 38
Report timestamps don't match (i=7)
Observed keyboard report at 37ms: { 1e e1 }
Expected keyboard report at 39ms: { 4c }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 38
  expected_report.Timestamp()
    Which is: 39
Report timestamps don't match (i=8)
Observed keyboard report at 38ms: { e1 }
Expected keyboard report at 40ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 38
  expected_report.Timestamp()
    Which is: 40
Report timestamps don't match (i=9)
Observed keyboard report at 38ms: { }
Expected keyboard report at 41ms: { 4d }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 39
  expected_report.Timestamp()
    Which is: 41
Report timestamps don't match (i=10)
Observed keyboard report at 39ms: { e1 }
Expected keyboard report at 42ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 39
  expected_report.Timestamp()
    Which is: 42
Report timestamps don't match (i=11)
Observed keyboard report at 39ms: { 1f e1 }
Expected keyboard report at 55ms: { 1e }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 40
  expected_report.Timestamp()
    Which is: 55
Report timestamps don't match (i=12)
Observed keyboard report at 40ms: { e1 }
Expected keyboard report at 55ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 40
  expected_report.Timestamp()
    Which is: 55
Report timestamps don't match (i=13)
Observed keyboard report at 40ms: { }
Expected keyboard report at 55ms: { 1f }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 41
  expected_report.Timestamp()
    Which is: 55
Report timestamps don't match (i=14)
Observed keyboard report at 41ms: { e1 }
Expected keyboard report at 55ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 41
  expected_report.Timestamp()
    Which is: 55
Report timestamps don't match (i=15)
Observed keyboard report at 41ms: { 20 e1 }
Expected keyboard report at 55ms: { 20 }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 42
  expected_report.Timestamp()
    Which is: 55
Report timestamps don't match (i=16)
Observed keyboard report at 42ms: { e1 }
Expected keyboard report at 55ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 42
  expected_report.Timestamp()
    Which is: 55
Report timestamps don't match (i=17)
Observed keyboard report at 42ms: { }
Expected keyboard report at 55ms: { 4b }
Observed keyboard report at 55ms: { 1e }
Expected keyboard report at 55ms: { }
Observed keyboard report at 55ms: { }
Expected keyboard report at 55ms: { 4c }
Observed keyboard report at 55ms: { 1f }
Expected keyboard report at 55ms: { }
Observed keyboard report at 55ms: { }
Expected keyboard report at 55ms: { 4d }
Observed keyboard report at 55ms: { 20 }
Expected keyboard report at 55ms: { }
Observed keyboard report at 55ms: { }
Observed keyboard report at 55ms: { 1e }
Observed keyboard report at 55ms: { }
Observed keyboard report at 55ms: { 1f }
Observed keyboard report at 55ms: { }
Observed keyboard report at 55ms: { 20 }
Observed keyboard report at 55ms: { }
[  FAILED  ] PersonalConfig.2_MacroRecordTopsy (2 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[       OK ] PersonalConfig.3_MacroRecordOneShot (0 ms)
[----------] 4 tests from PersonalConfig (3 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (3 ms total)
[  PASSED  ] 3 tests.
[  FAILED  ] 1 test, listed below:
[  FAILED  ] PersonalConfig.2_MacroRecordTopsy

 1 FAILED TEST
make[2]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk:74: run] Error 1
make[1]: *** [Makefile:96: personal-config] Error 2
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make: *** [Makefile:82: simulator-tests] Error 2
Kaleidoscope [12:41:43] $ 
vshcmd: > make simulator-tests TEST_PATH=
vshcmd: > make simulator-tests TEST_PATH=personal-config
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
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         
[93mKaleidoscope-EEPROM-Keymap[0m               0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap[0m                           
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-FirmwareVersion[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion[0m                         
[93mKaleidoscope-LEDEffect-BootGreeting[0m      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting[0m                  
[93mKaleidoscope-LEDEffect-Breathe[0m           0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe[0m                       
[93mKaleidoscope-LEDEffect-Chase[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase[0m                         
[93mKaleidoscope-LEDEffect-Rainbow[0m           0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow[0m                       
[93mKaleidoscope-LED-Palette-Theme[0m           0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme[0m                       
[93mKaleidoscope-IdleLEDs[0m                    0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs[0m                                
[93mKaleidoscope-DefaultLEDModeConfig[0m        0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig[0m                    
[93mKaleidoscope-HardwareTestMode[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode[0m                        
[93mKaleidoscope-HostPowerManagement[0m         0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement[0m                     
[93mKaleidoscope-MagicCombo[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo[0m                              
[93mKaleidoscope-USB-Quirks[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks[0m                              
[93mKaleidoscope-SpaceCadet[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet[0m                              
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-LayerNames[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames[0m                              
[93mKaleidoscope-TopsyTurvy[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy[0m                              
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-MacrosOnTheFly[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test personal-config
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from PersonalConfig
[ RUN      ] PersonalConfig.0_test
[ INFO     ] test: tests/personal-config/test/manual-tests.cpp
[       OK ] PersonalConfig.0_test (0 ms)
[ RUN      ] PersonalConfig.1_MacroRecordBasic
[       OK ] PersonalConfig.1_MacroRecordBasic (0 ms)
[ RUN      ] PersonalConfig.2_MacroRecordTopsy
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 208 75,KEYCODEUP 30,
[       OK ] PersonalConfig.2_MacroRecordTopsy (1 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[       OK ] PersonalConfig.3_MacroRecordOneShot (0 ms)
[----------] 4 tests from PersonalConfig (2 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (2 ms total)
[  PASSED  ] 4 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [06:50:34] $ 
vshcmd: > rm tests/personal-config/test/generated-testcase.cpp tests/personal-config/test.ktest
Kaleidoscope [17:13:29] $ 
vshcmd: > ls tests/personal-config/test/
generated-testcase.cpp  manual-tests.cpp
Kaleidoscope [17:13:05] $ 
vshcmd: > make simulator-tests TEST_PATH=personal-config VERBOSE=1

vshcmd: > readelf -h /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/personal-config/lib/personal-config-latest.a
vshcmd: > readelf --symbols --wide /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/personal-config/lib/personal-config-latest.a | grep layer_count
vshcmd: > make simulator-tests
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
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test examples/basic-keypress
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/examples/basic-keypress/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_KeysActiveWhenPressed
[       OK ] GeneratedKTest.1_KeysActiveWhenPressed (0 ms)
[----------] 2 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 2 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Qukeys[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Qukeys[0m                                  
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1057
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/1057/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_Chrysalis566And605
[       OK ] GeneratedKTest.1_Chrysalis566And605 (0 ms)
[ RUN      ] GeneratedKTest.2_Chrysalis688
[       OK ] GeneratedKTest.2_Chrysalis688 (0 ms)
[ RUN      ] GeneratedKTest.3_Chrysalis427Workaround
[       OK ] GeneratedKTest.3_Chrysalis427Workaround (0 ms)
[----------] 4 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/896
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/896/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_OneShotNextKey
[       OK ] GeneratedKTest.1_OneShotNextKey (0 ms)
[ RUN      ] GeneratedKTest.2_OneShotDoubleTapLayer896
[       OK ] GeneratedKTest.2_OneShotDoubleTapLayer896 (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-Escape-OneShot[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Escape-OneShot[0m                          
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/984
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/984/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_EscapeOneShotModifier
[       OK ] GeneratedKTest.1_EscapeOneShotModifier (0 ms)
[ RUN      ] GeneratedKTest.2_EscapeStickyOneShotModifier
[       OK ] GeneratedKTest.2_EscapeStickyOneShotModifier (8 ms)
[----------] 3 tests from GeneratedKTest (8 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (8 ms total)
[  PASSED  ] 3 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Leader[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Leader[0m                                  
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Devel-ArduinoTrace[0m          0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Devel-ArduinoTrace[0m                      
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1042
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/1042/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_LeaderPrefixSequence
[       OK ] GeneratedKTest.1_LeaderPrefixSequence (0 ms)
[----------] 2 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 2 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/941
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/941/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_Issue941OneKeypressPerCycle
[       OK ] GeneratedKTest.1_Issue941OneKeypressPerCycle (0 ms)
[ RUN      ] GeneratedKTest.2_Issue941SimultaneousKeypresses
[       OK ] GeneratedKTest.2_Issue941SimultaneousKeypresses (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/978
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/978/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_IdleKeyDetector
[       OK ] GeneratedKTest.1_IdleKeyDetector (0 ms)
[----------] 2 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 2 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Qukeys[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Qukeys[0m                                  
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1107/Qukeys
[==========] Running 1 test from 1 test suite.
[----------] Global test environment set-up.
[----------] 1 test from QukeysIssue1107
[ RUN      ] QukeysIssue1107.DelayedTimeoutRelease
[       OK ] QukeysIssue1107.DelayedTimeoutRelease (0 ms)
[----------] 1 test from QukeysIssue1107 (0 ms total)

[----------] Global test environment tear-down
[==========] 1 test from 1 test suite ran. (0 ms total)
[  PASSED  ] 1 test.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1107/QueueLeaker
[==========] Running 1 test from 1 test suite.
[----------] Global test environment set-up.
[----------] 1 test from KeyAddrEventQueueLeak
[ RUN      ] KeyAddrEventQueueLeak.TimeIsConsistent
[       OK ] KeyAddrEventQueueLeak.TimeIsConsistent (0 ms)
[----------] 1 test from KeyAddrEventQueueLeak (0 ms total)

[----------] Global test environment tear-down
[==========] 1 test from 1 test suite ran. (0 ms total)
[  PASSED  ] 1 test.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Qukeys[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Qukeys[0m                                  
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/970
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/970/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_Issue970QukeysMinPriorIntervalOverflow
[       OK ] GeneratedKTest.1_Issue970QukeysMinPriorIntervalOverflow (82 ms)
[----------] 2 tests from GeneratedKTest (82 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (82 ms total)
[  PASSED  ] 2 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-MouseKeys[0m                   0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MouseKeys[0m                               
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1113
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/1113/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MouseButtonKeyTapInMacros
[       OK ] GeneratedKTest.1_MouseButtonKeyTapInMacros (0 ms)
[ RUN      ] GeneratedKTest.2_MouseScrollKeyTapInMacros
[       OK ] GeneratedKTest.2_MouseScrollKeyTapInMacros (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Syster[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Syster[0m                                  
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1032
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/1032/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_SysterSequenceWithoutZero
[       OK ] GeneratedKTest.1_SysterSequenceWithoutZero (0 ms)
[ RUN      ] GeneratedKTest.2_SysterSequenceWithZero
[       OK ] GeneratedKTest.2_SysterSequenceWithZero (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-TapDance[0m                    0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TapDance[0m                                
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/423
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/423/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_BackAndForth
[       OK ] GeneratedKTest.1_BackAndForth (0 ms)
[ RUN      ] GeneratedKTest.2_SingleRollover
[       OK ] GeneratedKTest.2_SingleRollover (0 ms)
[ RUN      ] GeneratedKTest.3_OSMAppliesToWholeMacro
[       OK ] GeneratedKTest.3_OSMAppliesToWholeMacro (0 ms)
[----------] 4 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-TapDance[0m                    0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TapDance[0m                                
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/980
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/980/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_TapDanceIssue980NoOverlap
[       OK ] GeneratedKTest.1_TapDanceIssue980NoOverlap (0 ms)
[ RUN      ] GeneratedKTest.2_TapDanceIssue980Rollover
[       OK ] GeneratedKTest.2_TapDanceIssue980Rollover (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-AutoShift[0m                   0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-AutoShift[0m                               
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1074
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/1074/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_AutoShiftOverflow
[       OK ] GeneratedKTest.1_AutoShiftOverflow (0 ms)
[----------] 2 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 2 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/840
[==========] Running 1 test from 1 test suite.
[----------] Global test environment set-up.
[----------] 1 test from Issue840
[ RUN      ] Issue840.HasNotRegressed
[       OK ] Issue840.HasNotRegressed (0 ms)
[----------] 1 test from Issue840 (0 ms total)

[----------] Global test environment tear-down
[==========] 1 test from 1 test suite ran. (0 ms total)
[  PASSED  ] 1 test.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1010
[==========] Running 1 test from 1 test suite.
[----------] Global test environment set-up.
[----------] 1 test from Issue1010
[ RUN      ] Issue1010.RangesHaveNotChanged
[       OK ] Issue1010.RangesHaveNotChanged (0 ms)
[----------] 1 test from Issue1010 (0 ms total)

[----------] Global test environment tear-down
[==========] 1 test from 1 test suite ran. (0 ms total)
[  PASSED  ] 1 test.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/951
[==========] Running 1 test from 1 test suite.
[----------] Global test environment set-up.
[----------] 1 test from Issue951
[ RUN      ] Issue951.InitialLayerState
[       OK ] Issue951.InitialLayerState (0 ms)
[----------] 1 test from Issue951 (0 ms total)

[----------] Global test environment tear-down
[==========] 1 test from 1 test suite ran. (0 ms total)
[  PASSED  ] 1 test.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-TapDance[0m                    0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TapDance[0m                                
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/571
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/571/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_Issue571
[       OK ] GeneratedKTest.1_Issue571 (0 ms)
[----------] 2 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 2 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/673
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/673/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_Issue673
[       OK ] GeneratedKTest.1_Issue673 (0 ms)
[----------] 2 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 2 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-TapDance[0m                    0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TapDance[0m                                
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/806
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/806/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_TapDanceHoldPastTimeout
[       OK ] GeneratedKTest.1_TapDanceHoldPastTimeout (0 ms)
[----------] 2 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 2 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-TapDance[0m                    0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TapDance[0m                                
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/922
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/922/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_TapDanceToTapDanceRolloverLeftToRight
[       OK ] GeneratedKTest.1_TapDanceToTapDanceRolloverLeftToRight (0 ms)
[ RUN      ] GeneratedKTest.2_TapDanceToTapDanceRolloverRightToLeft
[       OK ] GeneratedKTest.2_TapDanceToTapDanceRolloverRightToLeft (0 ms)
[ RUN      ] GeneratedKTest.3_TapDanceToTapDanceRolloverBackAndForth
[       OK ] GeneratedKTest.3_TapDanceToTapDanceRolloverBackAndForth (0 ms)
[----------] 4 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1061
[==========] Running 6 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 6 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/1061/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_OneShotInsertTimeout
[       OK ] GeneratedKTest.1_OneShotInsertTimeout (0 ms)
[ RUN      ] GeneratedKTest.2_OneShotInsertInterrupt
[       OK ] GeneratedKTest.2_OneShotInsertInterrupt (0 ms)
[ RUN      ] GeneratedKTest.3_OneShotInsertSticky
[       OK ] GeneratedKTest.3_OneShotInsertSticky (0 ms)
[ RUN      ] GeneratedKTest.4_OneShotLeftAltNotSticky
[       OK ] GeneratedKTest.4_OneShotLeftAltNotSticky (0 ms)
[ RUN      ] GeneratedKTest.5_OneShotRightAltSticky
[       OK ] GeneratedKTest.5_OneShotRightAltSticky (0 ms)
[----------] 6 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 6 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 6 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         
[93mKaleidoscope-EEPROM-Keymap[0m               0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap[0m                           
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-FirmwareVersion[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion[0m                         
[93mKaleidoscope-LEDEffect-BootGreeting[0m      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting[0m                  
[93mKaleidoscope-LEDEffect-Breathe[0m           0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe[0m                       
[93mKaleidoscope-LEDEffect-Chase[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase[0m                         
[93mKaleidoscope-LEDEffect-Rainbow[0m           0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow[0m                       
[93mKaleidoscope-LED-Palette-Theme[0m           0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme[0m                       
[93mKaleidoscope-IdleLEDs[0m                    0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs[0m                                
[93mKaleidoscope-DefaultLEDModeConfig[0m        0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig[0m                    
[93mKaleidoscope-HardwareTestMode[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode[0m                        
[93mKaleidoscope-HostPowerManagement[0m         0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement[0m                     
[93mKaleidoscope-MagicCombo[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo[0m                              
[93mKaleidoscope-USB-Quirks[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks[0m                              
[93mKaleidoscope-SpaceCadet[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet[0m                              
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-LayerNames[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames[0m                              
[93mKaleidoscope-TopsyTurvy[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy[0m                              
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-MacrosOnTheFly[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test personal-config
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from PersonalConfig
[ RUN      ] PersonalConfig.0_test
[ INFO     ] test: tests/personal-config/test/manual-tests.cpp
[       OK ] PersonalConfig.0_test (0 ms)
[ RUN      ] PersonalConfig.1_MacroRecordBasic
[       OK ] PersonalConfig.1_MacroRecordBasic (0 ms)
[ RUN      ] PersonalConfig.2_MacroRecordTopsy
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 208 75,KEYCODEUP 30,
[       OK ] PersonalConfig.2_MacroRecordTopsy (1 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[       OK ] PersonalConfig.3_MacroRecordOneShot (0 ms)
[----------] 4 tests from PersonalConfig (2 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (2 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test hid/hid-v1.2-consumer-keys
[==========] Running 1 test from 1 test suite.
[----------] Global test environment set-up.
[----------] 1 test from KeyboardReports
[ RUN      ] KeyboardReports.HIDUsageTablev12KeycodesAdded
[       OK ] KeyboardReports.HIDUsageTablev12KeycodesAdded (0 ms)
[----------] 1 test from KeyboardReports (0 ms total)

[----------] Global test environment tear-down
[==========] 1 test from 1 test suite ran. (0 ms total)
[  PASSED  ] 1 test.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Turbo[0m                       0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Turbo[0m                                   
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/Turbo/sticky
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/Turbo/sticky/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_TurboNoRegression
[       OK ] GeneratedKTest.1_TurboNoRegression (0 ms)
[ RUN      ] GeneratedKTest.2_TurboSecond
[       OK ] GeneratedKTest.2_TurboSecond (0 ms)
[ RUN      ] GeneratedKTest.3_TurboFirst
[       OK ] GeneratedKTest.3_TurboFirst (0 ms)
[----------] 4 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Turbo[0m                       0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Turbo[0m                                   
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/Turbo/basic
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/Turbo/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_TurboNoRegression
[       OK ] GeneratedKTest.1_TurboNoRegression (0 ms)
[ RUN      ] GeneratedKTest.2_TurboSecond
[       OK ] GeneratedKTest.2_TurboSecond (0 ms)
[ RUN      ] GeneratedKTest.3_TurboFirst
[       OK ] GeneratedKTest.3_TurboFirst (0 ms)
[----------] 4 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-ShapeShifter[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-ShapeShifter[0m                            
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/ShapeShifter/basic
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/ShapeShifter/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_ShapeShifterWithoutShift
[       OK ] GeneratedKTest.1_ShapeShifterWithoutShift (0 ms)
[ RUN      ] GeneratedKTest.2_ShapeShifterFullOverlap
[       OK ] GeneratedKTest.2_ShapeShifterFullOverlap (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-TapDance[0m                    0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TapDance[0m                                
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/TapDance/basic
[==========] Running 5 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 5 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/TapDance/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_TapdanceInterrupt
[       OK ] GeneratedKTest.1_TapdanceInterrupt (0 ms)
[ RUN      ] GeneratedKTest.2_TapdanceTimeout
[       OK ] GeneratedKTest.2_TapdanceTimeout (0 ms)
[ RUN      ] GeneratedKTest.3_TapdanceInterruptWithRollover
[       OK ] GeneratedKTest.3_TapdanceInterruptWithRollover (0 ms)
[ RUN      ] GeneratedKTest.4_TapdanceTimeoutWhileHeld
[       OK ] GeneratedKTest.4_TapdanceTimeoutWhileHeld (0 ms)
[----------] 5 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 5 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 5 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-OneShotMetaKeys[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShotMetaKeys[0m                         
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/OneShot/meta-keys
[==========] Running 8 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 8 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/OneShot/meta-keys/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_OneShotMetaSticky
[       OK ] GeneratedKTest.1_OneShotMetaSticky (0 ms)
[ RUN      ] GeneratedKTest.2_OneShotMetaStickyRollover
[       OK ] GeneratedKTest.2_OneShotMetaStickyRollover (0 ms)
[ RUN      ] GeneratedKTest.3_OneShotMetaStickyOverlap
[       OK ] GeneratedKTest.3_OneShotMetaStickyOverlap (0 ms)
[ RUN      ] GeneratedKTest.4_OneShotMetaStickyOverlapToRollover
[       OK ] GeneratedKTest.4_OneShotMetaStickyOverlapToRollover (0 ms)
[ RUN      ] GeneratedKTest.5_OneShotMetaStickySticky
[       OK ] GeneratedKTest.5_OneShotMetaStickySticky (0 ms)
[ RUN      ] GeneratedKTest.6_OneShotActiveSticky
[       OK ] GeneratedKTest.6_OneShotActiveSticky (0 ms)
[ RUN      ] GeneratedKTest.7_OneShotActiveStickyTwoKeys
[       OK ] GeneratedKTest.7_OneShotActiveStickyTwoKeys (0 ms)
[----------] 8 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 8 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 8 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-OneShot[0m                     0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot[0m                                 
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/OneShot/basic
[==========] Running 7 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 7 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/OneShot/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_OneShotTimeout
[       OK ] GeneratedKTest.1_OneShotTimeout (0 ms)
[ RUN      ] GeneratedKTest.2_OneShotNextKey
[       OK ] GeneratedKTest.2_OneShotNextKey (0 ms)
[ RUN      ] GeneratedKTest.3_OneShotDoubleTap
[       OK ] GeneratedKTest.3_OneShotDoubleTap (0 ms)
[ RUN      ] GeneratedKTest.4_OneShotDoubleTapTimeout
[       OK ] GeneratedKTest.4_OneShotDoubleTapTimeout (0 ms)
[ RUN      ] GeneratedKTest.5_OneShotHoldTimeout
[       OK ] GeneratedKTest.5_OneShotHoldTimeout (0 ms)
[ RUN      ] GeneratedKTest.6_OneShotRollover
[       OK ] GeneratedKTest.6_OneShotRollover (0 ms)
[----------] 7 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 7 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Qukeys[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Qukeys[0m                                  
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/Qukeys/TapRepeat
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/Qukeys/TapRepeat/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_TapRepeatGenericQukey
[       OK ] GeneratedKTest.1_TapRepeatGenericQukey (0 ms)
[ RUN      ] GeneratedKTest.2_TapRepeatDualUseQukey
[       OK ] GeneratedKTest.2_TapRepeatDualUseQukey (0 ms)
[ RUN      ] GeneratedKTest.3_TapRepeatSpaceCadetQukey
[       OK ] GeneratedKTest.3_TapRepeatSpaceCadetQukey (0 ms)
[----------] 4 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Qukeys[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Qukeys[0m                                  
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/Qukeys/basic
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from QukeysBasic
[ RUN      ] QukeysBasic.TapQukeyAlone
[       OK ] QukeysBasic.TapQukeyAlone (0 ms)
[ RUN      ] QukeysBasic.HoldQukeyAlone
[       OK ] QukeysBasic.HoldQukeyAlone (1 ms)
[ RUN      ] QukeysBasic.FullOverlap
[       OK ] QukeysBasic.FullOverlap (0 ms)
[ RUN      ] QukeysBasic.RolloverPrimary
[       OK ] QukeysBasic.RolloverPrimary (0 ms)
[----------] 4 tests from QukeysBasic (1 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-AutoShift[0m                   0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-AutoShift[0m                               
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/AutoShift/basic
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/AutoShift/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_AutoShiftTap
[       OK ] GeneratedKTest.1_AutoShiftTap (0 ms)
[ RUN      ] GeneratedKTest.2_AutoShiftLongPress
[       OK ] GeneratedKTest.2_AutoShiftLongPress (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Redial[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Redial[0m                                  
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/Redial/basic
[==========] Running 6 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 6 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/Redial/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_RedialWithNoPriorKeypress
[       OK ] GeneratedKTest.1_RedialWithNoPriorKeypress (0 ms)
[ RUN      ] GeneratedKTest.2_RedialFirstKey
[       OK ] GeneratedKTest.2_RedialFirstKey (0 ms)
[ RUN      ] GeneratedKTest.3_RedialNextKey
[       OK ] GeneratedKTest.3_RedialNextKey (0 ms)
[ RUN      ] GeneratedKTest.4_RedialRollover
[       OK ] GeneratedKTest.4_RedialRollover (0 ms)
[ RUN      ] GeneratedKTest.5_RedialRolloverRightToLeft
[       OK ] GeneratedKTest.5_RedialRolloverRightToLeft (0 ms)
[----------] 6 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 6 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 6 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-SpaceCadet[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet[0m                              
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/SpaceCadet/no-delay
[==========] Running 7 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 7 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/SpaceCadet/no-delay/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_SpaceCadetTap
[       OK ] GeneratedKTest.1_SpaceCadetTap (0 ms)
[ RUN      ] GeneratedKTest.2_SpaceCadetHold
[       OK ] GeneratedKTest.2_SpaceCadetHold (0 ms)
[ RUN      ] GeneratedKTest.3_SpaceCadetHoldWithGlobalTimeout
[       OK ] GeneratedKTest.3_SpaceCadetHoldWithGlobalTimeout (0 ms)
[ RUN      ] GeneratedKTest.4_SpaceCadetInterrupt
[       OK ] GeneratedKTest.4_SpaceCadetInterrupt (0 ms)
[ RUN      ] GeneratedKTest.5_SpaceCadetInterruptSpaceCadetWithTap
[       OK ] GeneratedKTest.5_SpaceCadetInterruptSpaceCadetWithTap (0 ms)
[ RUN      ] GeneratedKTest.6_SpaceCadetInterruptSpaceCadetWithHold
[       OK ] GeneratedKTest.6_SpaceCadetInterruptSpaceCadetWithHold (0 ms)
[----------] 7 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 7 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-SpaceCadet[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet[0m                              
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/SpaceCadet/basic
[==========] Running 8 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 8 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/SpaceCadet/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_SpaceCadetTap
[       OK ] GeneratedKTest.1_SpaceCadetTap (0 ms)
[ RUN      ] GeneratedKTest.2_SpaceCadetHold
[       OK ] GeneratedKTest.2_SpaceCadetHold (0 ms)
[ RUN      ] GeneratedKTest.3_SpaceCadetHoldWithGlobalTimeout
[       OK ] GeneratedKTest.3_SpaceCadetHoldWithGlobalTimeout (0 ms)
[ RUN      ] GeneratedKTest.4_SpaceCadetInterrupt
[       OK ] GeneratedKTest.4_SpaceCadetInterrupt (0 ms)
[ RUN      ] GeneratedKTest.5_SpaceCadetInterruptSpaceCadetWithTap
[       OK ] GeneratedKTest.5_SpaceCadetInterruptSpaceCadetWithTap (0 ms)
[ RUN      ] GeneratedKTest.6_SpaceCadetInterruptSpaceCadetWithHold
[       OK ] GeneratedKTest.6_SpaceCadetInterruptSpaceCadetWithHold (0 ms)
[ RUN      ] GeneratedKTest.7_SpaceCadetInterruptWithModifier
[       OK ] GeneratedKTest.7_SpaceCadetInterruptWithModifier (0 ms)
[----------] 8 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 8 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 8 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-TopsyTurvy[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy[0m                              
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/TopsyTurvy/basic
[==========] Running 15 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 15 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/TopsyTurvy/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_TopsyTurvyWithoutShift
[       OK ] GeneratedKTest.1_TopsyTurvyWithoutShift (0 ms)
[ RUN      ] GeneratedKTest.2_TopsyTurvyWithShift
[       OK ] GeneratedKTest.2_TopsyTurvyWithShift (0 ms)
[ RUN      ] GeneratedKTest.3_TopsyTurvyRolloverFromShift
[       OK ] GeneratedKTest.3_TopsyTurvyRolloverFromShift (0 ms)
[ RUN      ] GeneratedKTest.4_TopsyTurvyRolloverToShift
[       OK ] GeneratedKTest.4_TopsyTurvyRolloverToShift (0 ms)
[ RUN      ] GeneratedKTest.5_TopsyTurvyEncompassingShift
[       OK ] GeneratedKTest.5_TopsyTurvyEncompassingShift (0 ms)
[ RUN      ] GeneratedKTest.6_TopsyTurvyRolloverFromOther
[       OK ] GeneratedKTest.6_TopsyTurvyRolloverFromOther (0 ms)
[ RUN      ] GeneratedKTest.7_TopsyTurvyRolloverToOther
[       OK ] GeneratedKTest.7_TopsyTurvyRolloverToOther (0 ms)
[ RUN      ] GeneratedKTest.8_TopsyTurvyEncompassingOther
[       OK ] GeneratedKTest.8_TopsyTurvyEncompassingOther (0 ms)
[ RUN      ] GeneratedKTest.9_TopsyTurvyEncompassedByOther
[       OK ] GeneratedKTest.9_TopsyTurvyEncompassedByOther (0 ms)
[ RUN      ] GeneratedKTest.10_TopsyTurvyRolloverFromOtherWithShift
[       OK ] GeneratedKTest.10_TopsyTurvyRolloverFromOtherWithShift (0 ms)
[ RUN      ] GeneratedKTest.11_TopsyTurvyRolloverToOtherWithShift
[       OK ] GeneratedKTest.11_TopsyTurvyRolloverToOtherWithShift (0 ms)
[ RUN      ] GeneratedKTest.12_TopsyTurvyRolloverToTopsyTurvy
[       OK ] GeneratedKTest.12_TopsyTurvyRolloverToTopsyTurvy (0 ms)
[ RUN      ] GeneratedKTest.13_TopsyTurvyRolloverFromOtherModifier
[       OK ] GeneratedKTest.13_TopsyTurvyRolloverFromOtherModifier (0 ms)
[ RUN      ] GeneratedKTest.14_TopsyTurvyWithOtherModifier
[       OK ] GeneratedKTest.14_TopsyTurvyWithOtherModifier (0 ms)
[----------] 15 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 15 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 15 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-WinKeyToggle[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-WinKeyToggle[0m                            
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/WinKeyToggle/basic
[==========] Running 5 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 5 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/WinKeyToggle/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_WinKeyEnabledOnStart
[       OK ] GeneratedKTest.1_WinKeyEnabledOnStart (0 ms)
[ RUN      ] GeneratedKTest.2_WinKeyDisabledAfterToggle
[       OK ] GeneratedKTest.2_WinKeyDisabledAfterToggle (0 ms)
[ RUN      ] GeneratedKTest.3_WinKeyToggleOtherKeysNotDisabled
[       OK ] GeneratedKTest.3_WinKeyToggleOtherKeysNotDisabled (0 ms)
[ RUN      ] GeneratedKTest.4_WinKeyToggleTurnsBackOn
[       OK ] GeneratedKTest.4_WinKeyToggleTurnsBackOn (0 ms)
[----------] 5 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 5 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 5 tests.

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
[==========] Running 17 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 17 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacrosOnTheFlyTestHelpers
[       OK ] ManualTests.1_MacrosOnTheFlyTestHelpers (0 ms)
[ RUN      ] ManualTests.2_ReplayRepeat
[       OK ] ManualTests.2_ReplayRepeat (1 ms)
[ RUN      ] ManualTests.3_MacrosOnTheFlyNoHeldOverPlay
[       OK ] ManualTests.3_MacrosOnTheFlyNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyRecursiveReplay
[       OK ] ManualTests.4_MacrosOnTheFlyRecursiveReplay (0 ms)
[ RUN      ] ManualTests.5_MacrosOnTheFlyRecursiveAvoidance
[       OK ] ManualTests.5_MacrosOnTheFlyRecursiveAvoidance (0 ms)
[ RUN      ] ManualTests.5_MacrosOnTheFlyAvoidKeyUp
[       OK ] ManualTests.5_MacrosOnTheFlyAvoidKeyUp (0 ms)
[ RUN      ] ManualTests.6_MacrosOnTheFlyBailOut
[       OK ] ManualTests.6_MacrosOnTheFlyBailOut (0 ms)
[ RUN      ] ManualTests.7_CompressionChecks
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 13,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,KEYCODEUP 225,
[       OK ] ManualTests.7_CompressionChecks (1 ms)
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
[       OK ] ManualTests.12_Delays (2 ms)
[ RUN      ] ManualTests.13_OutOfMemory
[       OK ] ManualTests.13_OutOfMemory (3 ms)
[----------] 17 tests from ManualTests (19 ms total)

[----------] Global test environment tear-down
[==========] 17 tests from 1 test suite ran. (19 ms total)
[  PASSED  ] 17 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/Macros/shift-blocker
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/Macros/shift-blocker/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MacroWithoutShift
[       OK ] GeneratedKTest.1_MacroWithoutShift (0 ms)
[ RUN      ] GeneratedKTest.2_MacroWithShift
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:164: Failure
Expected equality of these values:
  observed_keyboard_report_count
    Which is: 7
  expected_keyboard_report_count
    Which is: 9
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:178: Failure
Value of: observed_keycodes
Expected: has 1 element that is equal to '\xE1' (225)
  Actual: { '\b' (8) }, whose element #0 doesn't match
Report should contain only `shift` (i=5)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:178: Failure
Value of: observed_keycodes
Expected: has 2 elements where
element #0 is equal to '\b' (8),
element #1 is equal to '\xE1' (225)
  Actual: {}
Report should contain `shift` & `E` (i=6)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:181: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 35
  expected_report.Timestamp()
    Which is: 29
Report timestamps don't match (i=6)
Missing expected keyboard report at 35ms: { e1 }
Missing expected keyboard report at 41ms: { }
[  FAILED  ] GeneratedKTest.2_MacroWithShift (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 2 tests.
[  FAILED  ] 1 test, listed below:
[  FAILED  ] GeneratedKTest.2_MacroWithShift

 1 FAILED TEST
make[2]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk:74: run] Error 1
make[1]: *** [Makefile:96: plugins/Macros/shift-blocker] Error 2
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make: *** [Makefile:82: simulator-tests] Error 2
Kaleidoscope [19:17:40] $ 
vshcmd: > make simulator-tests TEST_PATH=issues/1113
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
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-MouseKeys[0m                   0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MouseKeys[0m                               
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test issues/1113
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/1113/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MouseButtonKeyTapInMacros
[       OK ] GeneratedKTest.1_MouseButtonKeyTapInMacros (0 ms)
[ RUN      ] GeneratedKTest.2_MouseScrollKeyTapInMacros
[       OK ] GeneratedKTest.2_MouseScrollKeyTapInMacros (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [06:47:02] $ 
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
Kaleidoscope [06:50:17] $ 
vshcmd: > make simulator-tests TEST_PATH=plugins/MacrosOnTheFly/EdgeCases

vshcmd: > # X
