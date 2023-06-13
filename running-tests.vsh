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
[==========] Running 17 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 17 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacrosOnTheFlyTestHelpers
[       OK ] ManualTests.1_MacrosOnTheFlyTestHelpers (0 ms)
[ RUN      ] ManualTests.2_ReplayRepeat
[       OK ] ManualTests.2_ReplayRepeat (0 ms)
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
[       OK ] ManualTests.7_CompressionChecks (0 ms)
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
[       OK ] ManualTests.10_CompressSeqInMiddle (1 ms)
[ RUN      ] ManualTests.11_LayerBasics
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,
[ INFO     ] Printing Macro: A
	KEYDOWN 68 43,TAPCODE 27,KEYUP 68 43,TAPCODE 5,KEYDOWN 68 43,TAPCODE 27,
[       OK ] ManualTests.11_LayerBasics (1 ms)
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
[       OK ] ManualTests.12_Delays (1 ms)
[ RUN      ] ManualTests.13_OutOfMemory
[       OK ] ManualTests.13_OutOfMemory (2 ms)
[----------] 17 tests from ManualTests (12 ms total)

[----------] Global test environment tear-down
[==========] 17 tests from 1 test suite ran. (12 ms total)
[  PASSED  ] 17 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [06:58:16] $ 
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
[       OK ] PersonalConfig.1_MacroRecordBasic (1 ms)
[ RUN      ] PersonalConfig.2_MacroRecordTopsy
[ INFO     ] Printing Macro: A
	KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,TAPCODE 30,
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:164: Failure
Expected equality of these values:
  observed_keyboard_report_count
    Which is: 44
  expected_keyboard_report_count
    Which is: 36
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
Expected keyboard report at 37ms: { 4 }
Observed keyboard report at 37ms: { 4 }
Expected keyboard report at 38ms: { }
Observed keyboard report at 38ms: { }
Expected keyboard report at 51ms: { 1e }
Observed keyboard report at 51ms: { 1e }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 51ms: { 1f }
Observed keyboard report at 51ms: { 1f }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 51ms: { 20 }
Observed keyboard report at 51ms: { 20 }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 51ms: { 4 }
Observed keyboard report at 51ms: { 4 }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 63ms: { 1e }
Observed keyboard report at 63ms: { e1 }
Expected keyboard report at 64ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 63
  expected_report.Timestamp()
    Which is: 64
Report timestamps don't match (i=17)
Observed keyboard report at 63ms: { 1e e1 }
Expected keyboard report at 65ms: { 1f }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 64
  expected_report.Timestamp()
    Which is: 65
Report timestamps don't match (i=18)
Observed keyboard report at 64ms: { e1 }
Expected keyboard report at 66ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 64
  expected_report.Timestamp()
    Which is: 66
Report timestamps don't match (i=19)
Observed keyboard report at 64ms: { }
Expected keyboard report at 67ms: { 20 }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 65
  expected_report.Timestamp()
    Which is: 67
Report timestamps don't match (i=20)
Observed keyboard report at 65ms: { e1 }
Expected keyboard report at 68ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 65
  expected_report.Timestamp()
    Which is: 68
Report timestamps don't match (i=21)
Observed keyboard report at 65ms: { 1f e1 }
Expected keyboard report at 73ms: { e1 }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 66
  expected_report.Timestamp()
    Which is: 73
Report timestamps don't match (i=22)
Observed keyboard report at 66ms: { e1 }
Expected keyboard report at 73ms: { 1e e1 }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 66
  expected_report.Timestamp()
    Which is: 73
Report timestamps don't match (i=23)
Observed keyboard report at 66ms: { }
Expected keyboard report at 74ms: { e1 }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 67
  expected_report.Timestamp()
    Which is: 74
Report timestamps don't match (i=24)
Observed keyboard report at 67ms: { e1 }
Expected keyboard report at 74ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 67
  expected_report.Timestamp()
    Which is: 74
Report timestamps don't match (i=25)
Observed keyboard report at 67ms: { 20 e1 }
Expected keyboard report at 87ms: { 1e }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 68
  expected_report.Timestamp()
    Which is: 87
Report timestamps don't match (i=26)
Observed keyboard report at 68ms: { e1 }
Expected keyboard report at 87ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 68
  expected_report.Timestamp()
    Which is: 87
Report timestamps don't match (i=27)
Observed keyboard report at 68ms: { }
Expected keyboard report at 87ms: { 1f }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 73
  expected_report.Timestamp()
    Which is: 87
Report timestamps don't match (i=28)
Observed keyboard report at 73ms: { 1e }
Expected keyboard report at 87ms: { }
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:187: Failure
Expected equality of these values:
  observed_report.Timestamp()
    Which is: 74
  expected_report.Timestamp()
    Which is: 87
Report timestamps don't match (i=29)
Observed keyboard report at 74ms: { }
Expected keyboard report at 87ms: { 20 }
Observed keyboard report at 87ms: { e1 }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { 1e e1 }
Expected keyboard report at 87ms: { e1 }
Observed keyboard report at 87ms: { e1 }
Expected keyboard report at 87ms: { 1e e1 }
Observed keyboard report at 87ms: { }
Expected keyboard report at 87ms: { e1 }
Observed keyboard report at 87ms: { e1 }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { 1f e1 }
Observed keyboard report at 87ms: { e1 }
Observed keyboard report at 87ms: { }
Observed keyboard report at 87ms: { e1 }
Observed keyboard report at 87ms: { 20 e1 }
Observed keyboard report at 87ms: { e1 }
Observed keyboard report at 87ms: { }
Observed keyboard report at 87ms: { 1e }
Observed keyboard report at 87ms: { }
[  FAILED  ] PersonalConfig.2_MacroRecordTopsy (3 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[       OK ] PersonalConfig.3_MacroRecordOneShot (0 ms)
[----------] 4 tests from PersonalConfig (5 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (5 ms total)
[  PASSED  ] 3 tests.
[  FAILED  ] 1 test, listed below:
[  FAILED  ] PersonalConfig.2_MacroRecordTopsy

 1 FAILED TEST
make[2]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk:74: run] Error 1
make[1]: *** [Makefile:96: personal-config] Error 2
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make: *** [Makefile:82: simulator-tests] Error 2
Kaleidoscope [07:14:49] $ 
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
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 209 199,TAP 209 197,KEYUP 209 199,TAPCODE 4,KEYDOWN 209 199,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 209 199,TAP 209 197,KEYUP 209 199,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 209 199,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 209 199,TAP 209 197,KEYUP 209 199,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,KEYDOWN 209 199,
[ INFO     ] Printing Macro: A
	KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,KEYDOWN 209 199,TAP 209 197,KEYUP 209 199,TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 209 199,
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
Expected keyboard report at 37ms: { 4 }
Observed keyboard report at 37ms: { 4 }
Expected keyboard report at 38ms: { }
Observed keyboard report at 38ms: { }
Expected keyboard report at 51ms: { 1e }
Observed keyboard report at 51ms: { 1e }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 51ms: { 1f }
Observed keyboard report at 51ms: { 1f }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 51ms: { 20 }
Observed keyboard report at 51ms: { 20 }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 51ms: { 4 }
Observed keyboard report at 51ms: { 4 }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 63ms: { 1e }
Observed keyboard report at 63ms: { 1e }
Expected keyboard report at 64ms: { }
Observed keyboard report at 64ms: { }
Expected keyboard report at 65ms: { 1f }
Observed keyboard report at 65ms: { 1f }
Expected keyboard report at 66ms: { }
Observed keyboard report at 66ms: { }
Expected keyboard report at 67ms: { 20 }
Observed keyboard report at 67ms: { 20 }
Expected keyboard report at 68ms: { }
Observed keyboard report at 68ms: { }
Expected keyboard report at 73ms: { e1 }
Observed keyboard report at 73ms: { e1 }
Expected keyboard report at 73ms: { 1e e1 }
Observed keyboard report at 73ms: { 1e e1 }
Expected keyboard report at 74ms: { e1 }
Observed keyboard report at 74ms: { e1 }
Expected keyboard report at 74ms: { }
Observed keyboard report at 74ms: { }
Expected keyboard report at 87ms: { 1e }
Observed keyboard report at 87ms: { 1e }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { }
Expected keyboard report at 87ms: { 1f }
Observed keyboard report at 87ms: { 1f }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { }
Expected keyboard report at 87ms: { 20 }
Observed keyboard report at 87ms: { 20 }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { }
Expected keyboard report at 87ms: { e1 }
Observed keyboard report at 87ms: { e1 }
Expected keyboard report at 87ms: { 1e e1 }
Observed keyboard report at 87ms: { 1e e1 }
Expected keyboard report at 87ms: { e1 }
Observed keyboard report at 87ms: { e1 }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { }
Expected keyboard report at 99ms: { 1e }
Observed keyboard report at 99ms: { 1e }
Expected keyboard report at 100ms: { }
Observed keyboard report at 100ms: { }
Expected keyboard report at 101ms: { 1f }
Observed keyboard report at 101ms: { 1f }
Expected keyboard report at 102ms: { }
Observed keyboard report at 102ms: { }
Expected keyboard report at 103ms: { 20 }
Observed keyboard report at 103ms: { 20 }
Expected keyboard report at 104ms: { }
Observed keyboard report at 104ms: { }
Expected keyboard report at 109ms: { e1 }
Observed keyboard report at 109ms: { e1 }
Expected keyboard report at 109ms: { 1e e1 }
Observed keyboard report at 109ms: { 1e e1 }
Expected keyboard report at 110ms: { e1 }
Observed keyboard report at 110ms: { e1 }
Expected keyboard report at 110ms: { }
Observed keyboard report at 110ms: { }
Expected keyboard report at 111ms: { e1 }
Observed keyboard report at 111ms: { e1 }
Expected keyboard report at 111ms: { 1f e1 }
Observed keyboard report at 111ms: { 1f e1 }
Expected keyboard report at 112ms: { e1 }
Observed keyboard report at 112ms: { e1 }
Expected keyboard report at 112ms: { }
Observed keyboard report at 112ms: { }
Expected keyboard report at 113ms: { e1 }
Observed keyboard report at 113ms: { e1 }
Expected keyboard report at 113ms: { 20 e1 }
Observed keyboard report at 113ms: { 20 e1 }
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
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { 1f e1 }
Observed keyboard report at 127ms: { 1f e1 }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { 20 e1 }
Observed keyboard report at 127ms: { 20 e1 }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 137ms: { e1 }
Observed keyboard report at 137ms: { e1 }
Expected keyboard report at 137ms: { 1e e1 }
Observed keyboard report at 137ms: { 1e e1 }
Expected keyboard report at 138ms: { e1 }
Observed keyboard report at 138ms: { e1 }
Expected keyboard report at 138ms: { }
Observed keyboard report at 138ms: { }
Expected keyboard report at 145ms: { e1 }
Observed keyboard report at 145ms: { e1 }
Expected keyboard report at 145ms: { 1e e1 }
Observed keyboard report at 145ms: { 1e e1 }
Expected keyboard report at 146ms: { e1 }
Observed keyboard report at 146ms: { e1 }
Expected keyboard report at 146ms: { }
Observed keyboard report at 146ms: { }
Expected keyboard report at 147ms: { e1 }
Observed keyboard report at 147ms: { e1 }
Expected keyboard report at 147ms: { 1f e1 }
Observed keyboard report at 147ms: { 1f e1 }
Expected keyboard report at 148ms: { e1 }
Observed keyboard report at 148ms: { e1 }
Expected keyboard report at 148ms: { }
Observed keyboard report at 148ms: { }
Expected keyboard report at 149ms: { e1 }
Observed keyboard report at 149ms: { e1 }
Expected keyboard report at 149ms: { 20 e1 }
Observed keyboard report at 149ms: { 20 e1 }
Expected keyboard report at 150ms: { e1 }
Observed keyboard report at 150ms: { e1 }
Expected keyboard report at 150ms: { }
Observed keyboard report at 150ms: { }
Expected keyboard report at 155ms: { 1e }
Observed keyboard report at 155ms: { 1e }
Expected keyboard report at 156ms: { }
Observed keyboard report at 156ms: { }
Expected keyboard report at 157ms: { 1f }
Observed keyboard report at 157ms: { 1f }
Expected keyboard report at 158ms: { }
Observed keyboard report at 158ms: { }
Expected keyboard report at 159ms: { 20 }
Observed keyboard report at 159ms: { 20 }
Expected keyboard report at 160ms: { }
Observed keyboard report at 160ms: { }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { 1e e1 }
Observed keyboard report at 173ms: { 1e e1 }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { 1f e1 }
Observed keyboard report at 173ms: { 1f e1 }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { 20 e1 }
Observed keyboard report at 173ms: { 20 e1 }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { 1e }
Observed keyboard report at 173ms: { 1e }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { 1f }
Observed keyboard report at 173ms: { 1f }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { 20 }
Observed keyboard report at 173ms: { 20 }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
[       OK ] PersonalConfig.2_MacroRecordTopsy (6 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[       OK ] PersonalConfig.3_MacroRecordOneShot (0 ms)
[----------] 4 tests from PersonalConfig (8 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (8 ms total)
[  PASSED  ] 4 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [07:24:13] $ 
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
[       OK ] GeneratedKTest.2_EscapeStickyOneShotModifier (7 ms)
[----------] 3 tests from GeneratedKTest (7 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (7 ms total)
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
[       OK ] GeneratedKTest.1_Issue970QukeysMinPriorIntervalOverflow (73 ms)
[----------] 2 tests from GeneratedKTest (73 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (73 ms total)
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
[==========] 4 tests from 1 test suite ran. (1 ms total)
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
[       OK ] QukeysBasic.HoldQukeyAlone (0 ms)
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
[----------] 15 tests from GeneratedKTest (2 ms total)

[----------] Global test environment tear-down
[==========] 15 tests from 1 test suite ran. (2 ms total)
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
[----------] 7 tests from GeneratedKTest (7 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (7 ms total)
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
[       OK ] ManualTests.2_ReplayRepeat (0 ms)
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
[       OK ] ManualTests.10_CompressSeqInMiddle (2 ms)
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
[       OK ] GeneratedKTest.2_MacroWithShift (0 ms)
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
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/Macros/basic
[==========] Running 7 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 7 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/Macros/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MacroIndex0
[       OK ] GeneratedKTest.1_MacroIndex0 (0 ms)
[ RUN      ] GeneratedKTest.2_MacroIndex1
[       OK ] GeneratedKTest.2_MacroIndex1 (0 ms)
[ RUN      ] GeneratedKTest.3_MacroIndex2
[       OK ] GeneratedKTest.3_MacroIndex2 (0 ms)
[ RUN      ] GeneratedKTest.4_MacroIndex3
[       OK ] GeneratedKTest.4_MacroIndex3 (0 ms)
[ RUN      ] GeneratedKTest.5_MacroIndex255
[       OK ] GeneratedKTest.5_MacroIndex255 (0 ms)
[ RUN      ] GeneratedKTest.6_MacrosOtherKey
[       OK ] GeneratedKTest.6_MacrosOtherKey (0 ms)
[----------] 7 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 7 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-CharShift[0m                   0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-CharShift[0m                               
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/CharShift/basic
[==========] Running 7 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 7 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/CharShift/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_CharShiftLowerLower
[       OK ] GeneratedKTest.1_CharShiftLowerLower (0 ms)
[ RUN      ] GeneratedKTest.2_CharShiftLowerUpper
[       OK ] GeneratedKTest.2_CharShiftLowerUpper (0 ms)
[ RUN      ] GeneratedKTest.3_CharShiftUpperLower
[       OK ] GeneratedKTest.3_CharShiftUpperLower (0 ms)
[ RUN      ] GeneratedKTest.4_CharShiftUpperUpper
[       OK ] GeneratedKTest.4_CharShiftUpperUpper (0 ms)
[ RUN      ] GeneratedKTest.5_RolloverFromNormalToCharShiftUpper
[       OK ] GeneratedKTest.5_RolloverFromNormalToCharShiftUpper (0 ms)
[ RUN      ] GeneratedKTest.6_RolloverFromShiftedToCharShiftLower
[       OK ] GeneratedKTest.6_RolloverFromShiftedToCharShiftLower (0 ms)
[----------] 7 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 7 tests.

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


Running test plugins/Escape-OneShot/basic
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/Escape-OneShot/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_EscapeOneShotCancelTemporary
[       OK ] GeneratedKTest.1_EscapeOneShotCancelTemporary (0 ms)
[ RUN      ] GeneratedKTest.2_EscapeOneShotCancelSticky
[       OK ] GeneratedKTest.2_EscapeOneShotCancelSticky (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-MouseKeys[0m                   0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MouseKeys[0m                               
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             
[93mKaleidoscope-EEPROM-Settings[0m             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings[0m                         

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MouseKeys/basic
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MouseKeys/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MouseKeysMoveUp
[       OK ] GeneratedKTest.1_MouseKeysMoveUp (0 ms)
[ RUN      ] GeneratedKTest.2_MouseKeysButtonLeft
[       OK ] GeneratedKTest.2_MouseKeysButtonLeft (0 ms)
[ RUN      ] GeneratedKTest.3_MouseKeysScrollDown
[       OK ] GeneratedKTest.3_MouseKeysScrollDown (0 ms)
[----------] 4 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-PrefixLayer[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-PrefixLayer[0m                             
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/PrefixLayer/basic
[==========] Running 9 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 9 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/PrefixLayer/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_PrefixLayerPassthrough
[       OK ] GeneratedKTest.1_PrefixLayerPassthrough (0 ms)
[ RUN      ] GeneratedKTest.2_PrefixLayerExplicit
[       OK ] GeneratedKTest.2_PrefixLayerExplicit (0 ms)
[ RUN      ] GeneratedKTest.3_PrefixLayerMasked
[       OK ] GeneratedKTest.3_PrefixLayerMasked (0 ms)
[ RUN      ] GeneratedKTest.4_PrefixLayerSameModifierFirst
[       OK ] GeneratedKTest.4_PrefixLayerSameModifierFirst (0 ms)
[ RUN      ] GeneratedKTest.5_PrefixLayerSameModifierSecond
[       OK ] GeneratedKTest.5_PrefixLayerSameModifierSecond (0 ms)
[ RUN      ] GeneratedKTest.6_PrefixLayerDifferentModifierFirst
[       OK ] GeneratedKTest.6_PrefixLayerDifferentModifierFirst (0 ms)
[ RUN      ] GeneratedKTest.7_PrefixLayerDifferentModifierSecond
[       OK ] GeneratedKTest.7_PrefixLayerDifferentModifierSecond (0 ms)
[ RUN      ] GeneratedKTest.8_PrefixLayerRolloverFromLetter
[       OK ] GeneratedKTest.8_PrefixLayerRolloverFromLetter (0 ms)
[----------] 9 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 9 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 9 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-MagicCombo[0m                  0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo[0m                              
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MagicCombo/basic
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MagicCombo/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MagicComboKeyA
[       OK ] GeneratedKTest.1_MagicComboKeyA (0 ms)
[----------] 2 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 2 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-Leader[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Leader[0m                                  
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/Leader/basic
[==========] Running 12 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 12 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/Leader/basic/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_LeaderSequenceAbort
[       OK ] GeneratedKTest.1_LeaderSequenceAbort (0 ms)
[ RUN      ] GeneratedKTest.2_LeaderSequenceAB
[       OK ] GeneratedKTest.2_LeaderSequenceAB (0 ms)
[ RUN      ] GeneratedKTest.3_LeaderSequenceAC
[       OK ] GeneratedKTest.3_LeaderSequenceAC (0 ms)
[ RUN      ] GeneratedKTest.4_LeaderSequenceBA
[       OK ] GeneratedKTest.4_LeaderSequenceBA (0 ms)
[ RUN      ] GeneratedKTest.5_LeaderSequenceBC
[       OK ] GeneratedKTest.5_LeaderSequenceBC (0 ms)
[ RUN      ] GeneratedKTest.6_LeaderSequenceC
[       OK ] GeneratedKTest.6_LeaderSequenceC (0 ms)
[ RUN      ] GeneratedKTest.7_LeaderSequenceBARollover
[       OK ] GeneratedKTest.7_LeaderSequenceBARollover (0 ms)
[ RUN      ] GeneratedKTest.8_LeaderSequenceCRollover
[       OK ] GeneratedKTest.8_LeaderSequenceCRollover (0 ms)
[ RUN      ] GeneratedKTest.9_LeaderSequenceC2Rollover
[       OK ] GeneratedKTest.9_LeaderSequenceC2Rollover (0 ms)
[ RUN      ] GeneratedKTest.10_LeaderSequenceABDRollover
[       OK ] GeneratedKTest.10_LeaderSequenceABDRollover (0 ms)
[ RUN      ] GeneratedKTest.11_LeaderSequenceTimeout
[       OK ] GeneratedKTest.11_LeaderSequenceTimeout (0 ms)
[----------] 12 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 12 tests from 1 test suite ran. (1 ms total)
[  PASSED  ] 12 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test simulator/timestamps
[==========] Running 1 test from 1 test suite.
[----------] Global test environment set-up.
[----------] 1 test from ReportTimestamps
[ RUN      ] ReportTimestamps.Keyboard
[       OK ] ReportTimestamps.Keyboard (0 ms)
[----------] 1 test from ReportTimestamps (0 ms total)

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


Running test simulator/timing
[==========] Running 6 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 6 tests from SimulatorTiming
[ RUN      ] SimulatorTiming.SimulatorStart
[       OK ] SimulatorTiming.SimulatorStart (0 ms)
[ RUN      ] SimulatorTiming.TimeElapses
[       OK ] SimulatorTiming.TimeElapses (0 ms)
[ RUN      ] SimulatorTiming.ZeroTimeElapses
[       OK ] SimulatorTiming.ZeroTimeElapses (0 ms)
[ RUN      ] SimulatorTiming.LongTimeElapses
[       OK ] SimulatorTiming.LongTimeElapses (117 ms)
[ RUN      ] SimulatorTiming.3msPerCycleTestRunCycles
[       OK ] SimulatorTiming.3msPerCycleTestRunCycles (0 ms)
[ RUN      ] SimulatorTiming.4msPerCycleTestRunForMillis
[       OK ] SimulatorTiming.4msPerCycleTestRunForMillis (0 ms)
[----------] 6 tests from SimulatorTiming (117 ms total)

[----------] Global test environment tear-down
[==========] 6 tests from 1 test suite ran. (117 ms total)
[  PASSED  ] 6 tests.

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


Running test features/events/keyboard-state/macros
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/features/events/keyboard-state/macros/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_KeyboardStateArrayCleared
[       OK ] GeneratedKTest.1_KeyboardStateArrayCleared (0 ms)
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


Running test features/events/keyboard-state/release-cleared
[==========] Running 2 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 2 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/features/events/keyboard-state/release-cleared/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_KeyboardStateCleared
[       OK ] GeneratedKTest.1_KeyboardStateCleared (0 ms)
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


Running test features/layers/mod-layer
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/features/layers/mod-layer/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_Foo
[       OK ] GeneratedKTest.1_Foo (0 ms)
[ RUN      ] GeneratedKTest.2_QukeysModLayer
[       OK ] GeneratedKTest.2_QukeysModLayer (0 ms)
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


Running test features/layers/floating-base
[==========] Running 5 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 5 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/features/layers/floating-base/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_BaseLayerStaysActive
[       OK ] GeneratedKTest.1_BaseLayerStaysActive (0 ms)
[ RUN      ] GeneratedKTest.2_LockLayer1
[       OK ] GeneratedKTest.2_LockLayer1 (0 ms)
[ RUN      ] GeneratedKTest.3_StackLayer0OnTopOfLayer1
[       OK ] GeneratedKTest.3_StackLayer0OnTopOfLayer1 (0 ms)
[ RUN      ] GeneratedKTest.4_DefaultToLayer0
[       OK ] GeneratedKTest.4_DefaultToLayer0 (0 ms)
[----------] 5 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 5 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 5 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test features/layers/use-cases
[==========] Running 17 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 17 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/features/layers/use-cases/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_StartupLayerState
[       OK ] GeneratedKTest.1_StartupLayerState (0 ms)
[ RUN      ] GeneratedKTest.2_LayerShift1
[       OK ] GeneratedKTest.2_LayerShift1 (0 ms)
[ RUN      ] GeneratedKTest.3_LayerLock1
[       OK ] GeneratedKTest.3_LayerLock1 (0 ms)
[ RUN      ] GeneratedKTest.4_ResetFromLayerShift
[       OK ] GeneratedKTest.4_ResetFromLayerShift (0 ms)
[ RUN      ] GeneratedKTest.5_LayerMoves
[       OK ] GeneratedKTest.5_LayerMoves (0 ms)
[ RUN      ] GeneratedKTest.6_LayerLockPromotion
[       OK ] GeneratedKTest.6_LayerLockPromotion (0 ms)
[ RUN      ] GeneratedKTest.7_LayerLockPromoteBaseLayer
[       OK ] GeneratedKTest.7_LayerLockPromoteBaseLayer (0 ms)
[ RUN      ] GeneratedKTest.8_ScenarioA
[       OK ] GeneratedKTest.8_ScenarioA (0 ms)
[ RUN      ] GeneratedKTest.9_ScenarioB
[       OK ] GeneratedKTest.9_ScenarioB (0 ms)
[ RUN      ] GeneratedKTest.10_ScenarioC
[       OK ] GeneratedKTest.10_ScenarioC (0 ms)
[ RUN      ] GeneratedKTest.11_ScenarioD
[       OK ] GeneratedKTest.11_ScenarioD (0 ms)
[ RUN      ] GeneratedKTest.12_ScenarioE
[       OK ] GeneratedKTest.12_ScenarioE (0 ms)
[ RUN      ] GeneratedKTest.13_ScenarioF
[       OK ] GeneratedKTest.13_ScenarioF (0 ms)
[ RUN      ] GeneratedKTest.14_ScenarioG
[       OK ] GeneratedKTest.14_ScenarioG (0 ms)
[ RUN      ] GeneratedKTest.15_layerShiftNext
[       OK ] GeneratedKTest.15_layerShiftNext (0 ms)
[ RUN      ] GeneratedKTest.16_layerShiftPrevious
[       OK ] GeneratedKTest.16_layerShiftPrevious (0 ms)
[----------] 17 tests from GeneratedKTest (3 ms total)

[----------] Global test environment tear-down
[==========] 17 tests from 1 test suite ran. (3 ms total)
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


Running test features/layers/activation-order
[==========] Running 6 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 6 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/features/layers/activation-order/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_LayerActivationOrderBaseLayerHasNotRegressed
[       OK ] GeneratedKTest.1_LayerActivationOrderBaseLayerHasNotRegressed (0 ms)
[ RUN      ] GeneratedKTest.2_LayerActivationOrderShiftToLayer1
[       OK ] GeneratedKTest.2_LayerActivationOrderShiftToLayer1 (0 ms)
[ RUN      ] GeneratedKTest.3_LayerActivationOrderShiftingWithCaching
[       OK ] GeneratedKTest.3_LayerActivationOrderShiftingWithCaching (0 ms)
[ RUN      ] GeneratedKTest.4_LayerActivationOrderOrdering
[       OK ] GeneratedKTest.4_LayerActivationOrderOrdering (0 ms)
[ RUN      ] GeneratedKTest.5_LayerActivationOrderLayer0Fallback
[       OK ] GeneratedKTest.5_LayerActivationOrderLayer0Fallback (0 ms)
[----------] 6 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 6 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 6 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test features/rollover
[==========] Running 4 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 4 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/features/rollover/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_KeyWithModifierFlagAlone
[       OK ] GeneratedKTest.1_KeyWithModifierFlagAlone (0 ms)
[ RUN      ] GeneratedKTest.2_KeyWithMultipleModifierFlagsAlone
[       OK ] GeneratedKTest.2_KeyWithMultipleModifierFlagsAlone (0 ms)
[ RUN      ] GeneratedKTest.3_NoModFlagsToModFlags
[       OK ] GeneratedKTest.3_NoModFlagsToModFlags (0 ms)
[----------] 4 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 4 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test features/keycodes
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/features/keycodes/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_KeyboardNonModifier
[       OK ] GeneratedKTest.1_KeyboardNonModifier (0 ms)
[ RUN      ] GeneratedKTest.2_KeyboardModifier
[       OK ] GeneratedKTest.2_KeyboardModifier (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [07:06:11] $ 
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
vshcmd: > make simulator-tests TEST_PATH=plugins/MacrosOnTheFly/
vshcmd: > make simulator-tests TEST_PATH=personal-config
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests all
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make -C /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
[ 25%] Built target gtest
[ 50%] Built target gmock
[ 75%] Built target gmock_main
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
[==========] Running 6 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 6 tests from PersonalConfig
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
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 209 199,TAP 209 197,KEYUP 209 199,TAPCODE 4,KEYDOWN 209 199,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 209 199,TAP 209 197,KEYUP 209 199,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 209 199,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 209 199,TAP 209 197,KEYUP 209 199,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,KEYDOWN 209 199,
[ INFO     ] Printing Macro: A
	KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,KEYDOWN 209 199,TAP 209 197,KEYUP 209 199,TAP_CODE_SEQUENCE 30 31 32 0 |,KEYDOWN 209 199,
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
Expected keyboard report at 37ms: { 4 }
Observed keyboard report at 37ms: { 4 }
Expected keyboard report at 38ms: { }
Observed keyboard report at 38ms: { }
Expected keyboard report at 51ms: { 1e }
Observed keyboard report at 51ms: { 1e }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 51ms: { 1f }
Observed keyboard report at 51ms: { 1f }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 51ms: { 20 }
Observed keyboard report at 51ms: { 20 }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 51ms: { 4 }
Observed keyboard report at 51ms: { 4 }
Expected keyboard report at 51ms: { }
Observed keyboard report at 51ms: { }
Expected keyboard report at 63ms: { 1e }
Observed keyboard report at 63ms: { 1e }
Expected keyboard report at 64ms: { }
Observed keyboard report at 64ms: { }
Expected keyboard report at 65ms: { 1f }
Observed keyboard report at 65ms: { 1f }
Expected keyboard report at 66ms: { }
Observed keyboard report at 66ms: { }
Expected keyboard report at 67ms: { 20 }
Observed keyboard report at 67ms: { 20 }
Expected keyboard report at 68ms: { }
Observed keyboard report at 68ms: { }
Expected keyboard report at 73ms: { e1 }
Observed keyboard report at 73ms: { e1 }
Expected keyboard report at 73ms: { 1e e1 }
Observed keyboard report at 73ms: { 1e e1 }
Expected keyboard report at 74ms: { e1 }
Observed keyboard report at 74ms: { e1 }
Expected keyboard report at 74ms: { }
Observed keyboard report at 74ms: { }
Expected keyboard report at 87ms: { 1e }
Observed keyboard report at 87ms: { 1e }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { }
Expected keyboard report at 87ms: { 1f }
Observed keyboard report at 87ms: { 1f }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { }
Expected keyboard report at 87ms: { 20 }
Observed keyboard report at 87ms: { 20 }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { }
Expected keyboard report at 87ms: { e1 }
Observed keyboard report at 87ms: { e1 }
Expected keyboard report at 87ms: { 1e e1 }
Observed keyboard report at 87ms: { 1e e1 }
Expected keyboard report at 87ms: { e1 }
Observed keyboard report at 87ms: { e1 }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { }
Expected keyboard report at 99ms: { 1e }
Observed keyboard report at 99ms: { 1e }
Expected keyboard report at 100ms: { }
Observed keyboard report at 100ms: { }
Expected keyboard report at 101ms: { 1f }
Observed keyboard report at 101ms: { 1f }
Expected keyboard report at 102ms: { }
Observed keyboard report at 102ms: { }
Expected keyboard report at 103ms: { 20 }
Observed keyboard report at 103ms: { 20 }
Expected keyboard report at 104ms: { }
Observed keyboard report at 104ms: { }
Expected keyboard report at 109ms: { e1 }
Observed keyboard report at 109ms: { e1 }
Expected keyboard report at 109ms: { 1e e1 }
Observed keyboard report at 109ms: { 1e e1 }
Expected keyboard report at 110ms: { e1 }
Observed keyboard report at 110ms: { e1 }
Expected keyboard report at 110ms: { }
Observed keyboard report at 110ms: { }
Expected keyboard report at 111ms: { e1 }
Observed keyboard report at 111ms: { e1 }
Expected keyboard report at 111ms: { 1f e1 }
Observed keyboard report at 111ms: { 1f e1 }
Expected keyboard report at 112ms: { e1 }
Observed keyboard report at 112ms: { e1 }
Expected keyboard report at 112ms: { }
Observed keyboard report at 112ms: { }
Expected keyboard report at 113ms: { e1 }
Observed keyboard report at 113ms: { e1 }
Expected keyboard report at 113ms: { 20 e1 }
Observed keyboard report at 113ms: { 20 e1 }
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
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { 1f e1 }
Observed keyboard report at 127ms: { 1f e1 }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { 20 e1 }
Observed keyboard report at 127ms: { 20 e1 }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 137ms: { e1 }
Observed keyboard report at 137ms: { e1 }
Expected keyboard report at 137ms: { 1e e1 }
Observed keyboard report at 137ms: { 1e e1 }
Expected keyboard report at 138ms: { e1 }
Observed keyboard report at 138ms: { e1 }
Expected keyboard report at 138ms: { }
Observed keyboard report at 138ms: { }
Expected keyboard report at 145ms: { e1 }
Observed keyboard report at 145ms: { e1 }
Expected keyboard report at 145ms: { 1e e1 }
Observed keyboard report at 145ms: { 1e e1 }
Expected keyboard report at 146ms: { e1 }
Observed keyboard report at 146ms: { e1 }
Expected keyboard report at 146ms: { }
Observed keyboard report at 146ms: { }
Expected keyboard report at 147ms: { e1 }
Observed keyboard report at 147ms: { e1 }
Expected keyboard report at 147ms: { 1f e1 }
Observed keyboard report at 147ms: { 1f e1 }
Expected keyboard report at 148ms: { e1 }
Observed keyboard report at 148ms: { e1 }
Expected keyboard report at 148ms: { }
Observed keyboard report at 148ms: { }
Expected keyboard report at 149ms: { e1 }
Observed keyboard report at 149ms: { e1 }
Expected keyboard report at 149ms: { 20 e1 }
Observed keyboard report at 149ms: { 20 e1 }
Expected keyboard report at 150ms: { e1 }
Observed keyboard report at 150ms: { e1 }
Expected keyboard report at 150ms: { }
Observed keyboard report at 150ms: { }
Expected keyboard report at 155ms: { 1e }
Observed keyboard report at 155ms: { 1e }
Expected keyboard report at 156ms: { }
Observed keyboard report at 156ms: { }
Expected keyboard report at 157ms: { 1f }
Observed keyboard report at 157ms: { 1f }
Expected keyboard report at 158ms: { }
Observed keyboard report at 158ms: { }
Expected keyboard report at 159ms: { 20 }
Observed keyboard report at 159ms: { 20 }
Expected keyboard report at 160ms: { }
Observed keyboard report at 160ms: { }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { 1e e1 }
Observed keyboard report at 173ms: { 1e e1 }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { 1f e1 }
Observed keyboard report at 173ms: { 1f e1 }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { 20 e1 }
Observed keyboard report at 173ms: { 20 e1 }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { 1e }
Observed keyboard report at 173ms: { 1e }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { 1f }
Observed keyboard report at 173ms: { 1f }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
Expected keyboard report at 173ms: { 20 }
Observed keyboard report at 173ms: { 20 }
Expected keyboard report at 173ms: { }
Observed keyboard report at 173ms: { }
[       OK ] PersonalConfig.2_MacroRecordTopsy (6 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,KEYCODEDOWN 4,KEYCODEUP 225,KEYCODEUP 4,TAPCODE 4,KEYDOWN 209 199,
Expected keyboard report at 181ms: { e1 }
Observed keyboard report at 181ms: { e1 }
Expected keyboard report at 183ms: { 4 e1 }
Observed keyboard report at 183ms: { 4 e1 }
Expected keyboard report at 183ms: { e1 }
Observed keyboard report at 183ms: { 4 }
Expected keyboard report at 184ms: { e1 }
Observed keyboard report at 184ms: { }
Expected keyboard report at 185ms: { 4 e1 }
Observed keyboard report at 185ms: { 4 }
Expected keyboard report at 186ms: { e1 }
Observed keyboard report at 186ms: { }
Expected keyboard report at 195ms: { e1 }
Observed keyboard report at 195ms: { e1 }
Expected keyboard report at 195ms: { 4 e1 }
Observed keyboard report at 195ms: { 4 e1 }
Expected keyboard report at 195ms: { 4 }
Observed keyboard report at 195ms: { 4 }
Expected keyboard report at 195ms: { }
Observed keyboard report at 195ms: { }
Expected keyboard report at 195ms: { 4 }
Observed keyboard report at 195ms: { 4 }
Expected keyboard report at 195ms: { }
Observed keyboard report at 195ms: { }
[       OK ] PersonalConfig.3_MacroRecordOneShot (1 ms)
[ RUN      ] PersonalConfig.4_MacroRecordSpecialShift
[       OK ] PersonalConfig.4_MacroRecordSpecialShift (0 ms)
[ RUN      ] PersonalConfig.5_MacroRecordSpecialShift
[       OK ] PersonalConfig.5_MacroRecordSpecialShift (0 ms)
[----------] 6 tests from PersonalConfig (9 ms total)

[----------] Global test environment tear-down
[==========] 6 tests from 1 test suite ran. (9 ms total)
[  PASSED  ] 6 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [18:18:50] $ 
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
[==========] Running 19 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 19 tests from ManualTests
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
Expected keyboard report at 426ms: { e0 }
Observed keyboard report at 426ms: { e0 }
Expected keyboard report at 426ms: { }
Observed keyboard report at 426ms: { }
Expected keyboard report at 426ms: { 4 }
Observed keyboard report at 426ms: { 4 }
Expected keyboard report at 428ms: { }
Observed keyboard report at 428ms: { }
Expected keyboard report at 433ms: { e0 }
Observed keyboard report at 433ms: { e0 }
Expected keyboard report at 433ms: { 4 e0 }
Observed keyboard report at 433ms: { 4 e0 }
Expected keyboard report at 433ms: { e0 }
Observed keyboard report at 433ms: { e0 }
Expected keyboard report at 433ms: { }
Observed keyboard report at 433ms: { }
Expected keyboard report at 433ms: { 4 }
Observed keyboard report at 433ms: { 4 }
Expected keyboard report at 433ms: { }
Observed keyboard report at 433ms: { }
[       OK ] ManualTests.8_FlagsCompression2 (0 ms)
[ RUN      ] ManualTests.8_FlagsCompression5
[ INFO     ] Printing Macro: A
	KEYDOWN 1 4,TAPCODE 13,KEYUP 1 4,
Expected keyboard report at 439ms: { e0 }
Observed keyboard report at 439ms: { e0 }
Expected keyboard report at 439ms: { 4 e0 }
Observed keyboard report at 439ms: { 4 e0 }
Expected keyboard report at 440ms: { 4 }
Observed keyboard report at 440ms: { 4 }
Expected keyboard report at 440ms: { 4 d }
Observed keyboard report at 440ms: { 4 d }
Expected keyboard report at 441ms: { 4 }
Observed keyboard report at 441ms: { 4 }
Expected keyboard report at 442ms: { }
Observed keyboard report at 442ms: { }
Expected keyboard report at 447ms: { e0 }
Observed keyboard report at 447ms: { e0 }
Expected keyboard report at 447ms: { 4 e0 }
Observed keyboard report at 447ms: { 4 e0 }
Expected keyboard report at 447ms: { 4 }
Observed keyboard report at 447ms: { 4 }
Expected keyboard report at 447ms: { 4 d }
Observed keyboard report at 447ms: { 4 d }
Expected keyboard report at 447ms: { 4 }
Observed keyboard report at 447ms: { 4 }
Expected keyboard report at 447ms: { }
Observed keyboard report at 447ms: { }
[       OK ] ManualTests.8_FlagsCompression5 (0 ms)
[ RUN      ] ManualTests.9_ShiftCheck
Expected keyboard report at 453ms: { e1 }
Observed keyboard report at 453ms: { e1 }
Expected keyboard report at 454ms: { 4 e1 }
Observed keyboard report at 454ms: { 4 e1 }
Expected keyboard report at 455ms: { e1 }
Observed keyboard report at 455ms: { e1 }
Expected keyboard report at 456ms: { d e1 }
Observed keyboard report at 456ms: { d e1 }
Expected keyboard report at 457ms: { e1 }
Observed keyboard report at 457ms: { e1 }
Expected keyboard report at 458ms: { }
Observed keyboard report at 458ms: { }
Expected keyboard report at 463ms: { e1 }
Observed keyboard report at 463ms: { e1 }
Expected keyboard report at 463ms: { 4 e1 }
Observed keyboard report at 463ms: { 4 e1 }
Expected keyboard report at 463ms: { e1 }
Observed keyboard report at 463ms: { e1 }
Expected keyboard report at 463ms: { d e1 }
Observed keyboard report at 463ms: { d e1 }
Expected keyboard report at 463ms: { e1 }
Observed keyboard report at 463ms: { e1 }
Expected keyboard report at 463ms: { }
Observed keyboard report at 463ms: { }
[       OK ] ManualTests.9_ShiftCheck (0 ms)
[ RUN      ] ManualTests.10_CompressSeqInMiddle
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,TAP_CODE_SEQUENCE 13 4 13 4 13 0 |,
Expected keyboard report at 469ms: { e1 }
Observed keyboard report at 469ms: { e1 }
Expected keyboard report at 470ms: { 4 e1 }
Observed keyboard report at 470ms: { 4 e1 }
Expected keyboard report at 471ms: { e1 }
Observed keyboard report at 471ms: { e1 }
Expected keyboard report at 472ms: { d e1 }
Observed keyboard report at 472ms: { d e1 }
Expected keyboard report at 473ms: { e1 }
Observed keyboard report at 473ms: { e1 }
Expected keyboard report at 474ms: { }
Observed keyboard report at 474ms: { }
Expected keyboard report at 475ms: { 4 }
Observed keyboard report at 475ms: { 4 }
Expected keyboard report at 476ms: { }
Observed keyboard report at 476ms: { }
Expected keyboard report at 477ms: { 4 }
Observed keyboard report at 477ms: { 4 }
Expected keyboard report at 478ms: { }
Observed keyboard report at 478ms: { }
Expected keyboard report at 479ms: { 4 }
Observed keyboard report at 479ms: { 4 }
Expected keyboard report at 480ms: { }
Observed keyboard report at 480ms: { }
Expected keyboard report at 481ms: { 4 }
Observed keyboard report at 481ms: { 4 }
Expected keyboard report at 482ms: { }
Observed keyboard report at 482ms: { }
Expected keyboard report at 483ms: { 4 }
Observed keyboard report at 483ms: { 4 }
Expected keyboard report at 484ms: { }
Observed keyboard report at 484ms: { }
Expected keyboard report at 489ms: { e1 }
Observed keyboard report at 489ms: { e1 }
Expected keyboard report at 489ms: { 4 e1 }
Observed keyboard report at 489ms: { 4 e1 }
Expected keyboard report at 489ms: { e1 }
Observed keyboard report at 489ms: { e1 }
Expected keyboard report at 489ms: { d e1 }
Observed keyboard report at 489ms: { d e1 }
Expected keyboard report at 489ms: { e1 }
Observed keyboard report at 489ms: { e1 }
Expected keyboard report at 489ms: { }
Observed keyboard report at 489ms: { }
Expected keyboard report at 489ms: { 4 }
Observed keyboard report at 489ms: { 4 }
Expected keyboard report at 489ms: { }
Observed keyboard report at 489ms: { }
Expected keyboard report at 489ms: { 4 }
Observed keyboard report at 489ms: { 4 }
Expected keyboard report at 489ms: { }
Observed keyboard report at 489ms: { }
Expected keyboard report at 489ms: { 4 }
Observed keyboard report at 489ms: { 4 }
Expected keyboard report at 489ms: { }
Observed keyboard report at 489ms: { }
Expected keyboard report at 489ms: { 4 }
Observed keyboard report at 489ms: { 4 }
Expected keyboard report at 489ms: { }
Observed keyboard report at 489ms: { }
Expected keyboard report at 489ms: { 4 }
Observed keyboard report at 489ms: { 4 }
Expected keyboard report at 489ms: { }
Observed keyboard report at 489ms: { }
Expected keyboard report at 495ms: { e1 }
Observed keyboard report at 495ms: { e1 }
Expected keyboard report at 496ms: { 4 e1 }
Observed keyboard report at 496ms: { 4 e1 }
Expected keyboard report at 497ms: { e1 }
Observed keyboard report at 497ms: { e1 }
Expected keyboard report at 498ms: { d e1 }
Observed keyboard report at 498ms: { d e1 }
Expected keyboard report at 499ms: { e1 }
Observed keyboard report at 499ms: { e1 }
Expected keyboard report at 500ms: { }
Observed keyboard report at 500ms: { }
Expected keyboard report at 501ms: { 4 }
Observed keyboard report at 501ms: { 4 }
Expected keyboard report at 502ms: { }
Observed keyboard report at 502ms: { }
Expected keyboard report at 503ms: { 4 }
Observed keyboard report at 503ms: { 4 }
Expected keyboard report at 504ms: { }
Observed keyboard report at 504ms: { }
Expected keyboard report at 505ms: { 4 }
Observed keyboard report at 505ms: { 4 }
Expected keyboard report at 506ms: { }
Observed keyboard report at 506ms: { }
Expected keyboard report at 507ms: { 4 }
Observed keyboard report at 507ms: { 4 }
Expected keyboard report at 508ms: { }
Observed keyboard report at 508ms: { }
Expected keyboard report at 509ms: { 4 }
Observed keyboard report at 509ms: { 4 }
Expected keyboard report at 510ms: { }
Observed keyboard report at 510ms: { }
Expected keyboard report at 511ms: { d }
Observed keyboard report at 511ms: { d }
Expected keyboard report at 512ms: { }
Observed keyboard report at 512ms: { }
Expected keyboard report at 513ms: { 4 }
Observed keyboard report at 513ms: { 4 }
Expected keyboard report at 514ms: { 4 d }
Observed keyboard report at 514ms: { 4 d }
Expected keyboard report at 515ms: { 4 }
Observed keyboard report at 515ms: { 4 }
Expected keyboard report at 516ms: { }
Observed keyboard report at 516ms: { }
Expected keyboard report at 521ms: { e1 }
Observed keyboard report at 521ms: { e1 }
Expected keyboard report at 521ms: { 4 e1 }
Observed keyboard report at 521ms: { 4 e1 }
Expected keyboard report at 521ms: { e1 }
Observed keyboard report at 521ms: { e1 }
Expected keyboard report at 521ms: { d e1 }
Observed keyboard report at 521ms: { d e1 }
Expected keyboard report at 521ms: { e1 }
Observed keyboard report at 521ms: { e1 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 521ms: { d }
Observed keyboard report at 521ms: { d }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 521ms: { 4 d }
Observed keyboard report at 521ms: { 4 d }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 527ms: { e1 }
Observed keyboard report at 527ms: { e1 }
Expected keyboard report at 528ms: { 4 e1 }
Observed keyboard report at 528ms: { 4 e1 }
Expected keyboard report at 529ms: { e1 }
Observed keyboard report at 529ms: { e1 }
Expected keyboard report at 530ms: { d e1 }
Observed keyboard report at 530ms: { d e1 }
Expected keyboard report at 531ms: { e1 }
Observed keyboard report at 531ms: { e1 }
Expected keyboard report at 532ms: { }
Observed keyboard report at 532ms: { }
Expected keyboard report at 533ms: { 4 }
Observed keyboard report at 533ms: { 4 }
Expected keyboard report at 534ms: { }
Observed keyboard report at 534ms: { }
Expected keyboard report at 535ms: { 4 }
Observed keyboard report at 535ms: { 4 }
Expected keyboard report at 536ms: { }
Observed keyboard report at 536ms: { }
Expected keyboard report at 537ms: { 4 }
Observed keyboard report at 537ms: { 4 }
Expected keyboard report at 538ms: { }
Observed keyboard report at 538ms: { }
Expected keyboard report at 539ms: { 4 }
Observed keyboard report at 539ms: { 4 }
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
Expected keyboard report at 545ms: { 4 }
Observed keyboard report at 545ms: { 4 }
Expected keyboard report at 546ms: { 4 d }
Observed keyboard report at 546ms: { 4 d }
Expected keyboard report at 547ms: { 4 }
Observed keyboard report at 547ms: { 4 }
Expected keyboard report at 548ms: { }
Observed keyboard report at 548ms: { }
Expected keyboard report at 549ms: { d }
Observed keyboard report at 549ms: { d }
Expected keyboard report at 550ms: { }
Observed keyboard report at 550ms: { }
Expected keyboard report at 551ms: { 4 }
Observed keyboard report at 551ms: { 4 }
Expected keyboard report at 552ms: { }
Observed keyboard report at 552ms: { }
Expected keyboard report at 553ms: { d }
Observed keyboard report at 553ms: { d }
Expected keyboard report at 554ms: { }
Observed keyboard report at 554ms: { }
Expected keyboard report at 555ms: { 4 }
Observed keyboard report at 555ms: { 4 }
Expected keyboard report at 556ms: { }
Observed keyboard report at 556ms: { }
Expected keyboard report at 557ms: { d }
Observed keyboard report at 557ms: { d }
Expected keyboard report at 558ms: { }
Observed keyboard report at 558ms: { }
Expected keyboard report at 563ms: { e1 }
Observed keyboard report at 563ms: { e1 }
Expected keyboard report at 563ms: { 4 e1 }
Observed keyboard report at 563ms: { 4 e1 }
Expected keyboard report at 563ms: { e1 }
Observed keyboard report at 563ms: { e1 }
Expected keyboard report at 563ms: { d e1 }
Observed keyboard report at 563ms: { d e1 }
Expected keyboard report at 563ms: { e1 }
Observed keyboard report at 563ms: { e1 }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { 4 }
Observed keyboard report at 563ms: { 4 }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { 4 }
Observed keyboard report at 563ms: { 4 }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { 4 }
Observed keyboard report at 563ms: { 4 }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { 4 }
Observed keyboard report at 563ms: { 4 }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { 4 }
Observed keyboard report at 563ms: { 4 }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { d }
Observed keyboard report at 563ms: { d }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { 4 }
Observed keyboard report at 563ms: { 4 }
Expected keyboard report at 563ms: { 4 d }
Observed keyboard report at 563ms: { 4 d }
Expected keyboard report at 563ms: { 4 }
Observed keyboard report at 563ms: { 4 }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { d }
Observed keyboard report at 563ms: { d }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { 4 }
Observed keyboard report at 563ms: { 4 }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { d }
Observed keyboard report at 563ms: { d }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { 4 }
Observed keyboard report at 563ms: { 4 }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
Expected keyboard report at 563ms: { d }
Observed keyboard report at 563ms: { d }
Expected keyboard report at 563ms: { }
Observed keyboard report at 563ms: { }
[       OK ] ManualTests.10_CompressSeqInMiddle (5 ms)
[ RUN      ] ManualTests.11_LayerBasics
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,
[ INFO     ] Printing Macro: A
	KEYDOWN 68 43,TAPCODE 27,KEYUP 68 43,TAPCODE 5,KEYDOWN 68 43,TAPCODE 27,
Expected keyboard report at 571ms: { 1b }
Observed keyboard report at 571ms: { 1b }
Expected keyboard report at 572ms: { }
Observed keyboard report at 572ms: { }
Expected keyboard report at 575ms: { 5 }
Observed keyboard report at 575ms: { 5 }
Expected keyboard report at 576ms: { }
Observed keyboard report at 576ms: { }
Expected keyboard report at 579ms: { 1b }
Observed keyboard report at 579ms: { 1b }
Expected keyboard report at 580ms: { }
Observed keyboard report at 580ms: { }
Expected keyboard report at 583ms: { 5 }
Observed keyboard report at 583ms: { 5 }
Expected keyboard report at 584ms: { }
Observed keyboard report at 584ms: { }
Expected keyboard report at 589ms: { 1b }
Observed keyboard report at 589ms: { 1b }
Expected keyboard report at 589ms: { }
Observed keyboard report at 589ms: { }
Expected keyboard report at 589ms: { 5 }
Observed keyboard report at 589ms: { 5 }
Expected keyboard report at 589ms: { }
Observed keyboard report at 589ms: { }
Expected keyboard report at 589ms: { 1b }
Observed keyboard report at 589ms: { 1b }
Expected keyboard report at 589ms: { }
Observed keyboard report at 589ms: { }
Expected keyboard report at 589ms: { 5 }
Observed keyboard report at 589ms: { 5 }
Expected keyboard report at 589ms: { }
Observed keyboard report at 589ms: { }
Expected keyboard report at 599ms: { 1b }
Observed keyboard report at 599ms: { 1b }
Expected keyboard report at 600ms: { }
Observed keyboard report at 600ms: { }
Expected keyboard report at 603ms: { 5 }
Observed keyboard report at 603ms: { 5 }
Expected keyboard report at 604ms: { }
Observed keyboard report at 604ms: { }
Expected keyboard report at 607ms: { 1b }
Observed keyboard report at 607ms: { 1b }
Expected keyboard report at 608ms: { }
Observed keyboard report at 608ms: { }
Expected keyboard report at 611ms: { 5 }
Observed keyboard report at 611ms: { 5 }
Expected keyboard report at 612ms: { }
Observed keyboard report at 612ms: { }
Expected keyboard report at 617ms: { 1b }
Observed keyboard report at 617ms: { 1b }
Expected keyboard report at 618ms: { }
Observed keyboard report at 618ms: { }
Expected keyboard report at 623ms: { 1b }
Observed keyboard report at 623ms: { 1b }
Expected keyboard report at 623ms: { }
Observed keyboard report at 623ms: { }
Expected keyboard report at 623ms: { 5 }
Observed keyboard report at 623ms: { 5 }
Expected keyboard report at 623ms: { }
Observed keyboard report at 623ms: { }
Expected keyboard report at 623ms: { 1b }
Observed keyboard report at 623ms: { 1b }
Expected keyboard report at 623ms: { }
Observed keyboard report at 623ms: { }
Expected keyboard report at 623ms: { 5 }
Observed keyboard report at 623ms: { 5 }
Expected keyboard report at 623ms: { }
Observed keyboard report at 623ms: { }
Expected keyboard report at 625ms: { 5 }
Observed keyboard report at 625ms: { 5 }
Expected keyboard report at 626ms: { }
Observed keyboard report at 626ms: { }
Expected keyboard report at 632ms: { 1b }
Observed keyboard report at 632ms: { 1b }
Expected keyboard report at 633ms: { }
Observed keyboard report at 633ms: { }
Expected keyboard report at 635ms: { 5 }
Observed keyboard report at 635ms: { 5 }
Expected keyboard report at 636ms: { }
Observed keyboard report at 636ms: { }
Expected keyboard report at 638ms: { 1b }
Observed keyboard report at 638ms: { 1b }
Expected keyboard report at 639ms: { }
Observed keyboard report at 639ms: { }
Expected keyboard report at 642ms: { 1b }
Observed keyboard report at 642ms: { 1b }
Expected keyboard report at 643ms: { }
Observed keyboard report at 643ms: { }
Expected keyboard report at 647ms: { 1b }
Observed keyboard report at 647ms: { 1b }
Expected keyboard report at 647ms: { }
Observed keyboard report at 647ms: { }
Expected keyboard report at 647ms: { 5 }
Observed keyboard report at 647ms: { 5 }
Expected keyboard report at 647ms: { }
Observed keyboard report at 647ms: { }
Expected keyboard report at 647ms: { 1b }
Observed keyboard report at 647ms: { 1b }
Expected keyboard report at 647ms: { }
Observed keyboard report at 647ms: { }
Expected keyboard report at 649ms: { 5 }
Observed keyboard report at 649ms: { 5 }
Expected keyboard report at 650ms: { }
Observed keyboard report at 650ms: { }
Expected keyboard report at 655ms: { 5 }
Observed keyboard report at 655ms: { 5 }
Expected keyboard report at 656ms: { }
Observed keyboard report at 656ms: { }
Expected keyboard report at 657ms: { d }
Observed keyboard report at 657ms: { d }
Expected keyboard report at 658ms: { }
Observed keyboard report at 658ms: { }
Expected keyboard report at 665ms: { 4 }
Observed keyboard report at 665ms: { 4 }
Expected keyboard report at 666ms: { }
Observed keyboard report at 666ms: { }
Expected keyboard report at 667ms: { 4 }
Observed keyboard report at 667ms: { 4 }
Expected keyboard report at 668ms: { }
Observed keyboard report at 668ms: { }
Expected keyboard report at 676ms: { 1b }
Observed keyboard report at 676ms: { 1b }
Expected keyboard report at 677ms: { }
Observed keyboard report at 677ms: { }
Expected keyboard report at 683ms: { 4 }
Observed keyboard report at 683ms: { 4 }
Expected keyboard report at 683ms: { }
Observed keyboard report at 683ms: { }
Expected keyboard report at 683ms: { 4 }
Observed keyboard report at 683ms: { 4 }
Expected keyboard report at 683ms: { }
Observed keyboard report at 683ms: { }
Expected keyboard report at 691ms: { 5 }
Observed keyboard report at 691ms: { 5 }
Expected keyboard report at 692ms: { }
Observed keyboard report at 692ms: { }
Expected keyboard report at 697ms: { 5 }
Observed keyboard report at 697ms: { 5 }
Expected keyboard report at 697ms: { }
Observed keyboard report at 697ms: { }
[       OK ] ManualTests.11_LayerBasics (3 ms)
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
Expected keyboard report at 713ms: { 5 }
Observed keyboard report at 713ms: { 5 }
Expected keyboard report at 714ms: { }
Observed keyboard report at 714ms: { }
Expected keyboard report at 715ms: { 5 }
Observed keyboard report at 715ms: { 5 }
Expected keyboard report at 716ms: { }
Observed keyboard report at 716ms: { }
Expected keyboard report at 717ms: { 5 }
Observed keyboard report at 717ms: { 5 }
Expected keyboard report at 718ms: { }
Observed keyboard report at 718ms: { }
Expected keyboard report at 723ms: { 5 }
Observed keyboard report at 723ms: { 5 }
Expected keyboard report at 723ms: { }
Observed keyboard report at 723ms: { }
Expected keyboard report at 723ms: { 5 }
Observed keyboard report at 723ms: { 5 }
Expected keyboard report at 723ms: { }
Observed keyboard report at 723ms: { }
Expected keyboard report at 723ms: { 5 }
Observed keyboard report at 723ms: { 5 }
Expected keyboard report at 723ms: { }
Observed keyboard report at 723ms: { }
Expected keyboard report at 1133ms: { 5 }
Observed keyboard report at 1133ms: { 5 }
Expected keyboard report at 1134ms: { }
Observed keyboard report at 1134ms: { }
Expected keyboard report at 1135ms: { 5 }
Observed keyboard report at 1135ms: { 5 }
Expected keyboard report at 1136ms: { }
Observed keyboard report at 1136ms: { }
Expected keyboard report at 1139ms: { 5 }
Observed keyboard report at 1139ms: { 5 }
Expected keyboard report at 1140ms: { }
Observed keyboard report at 1140ms: { }
Expected keyboard report at 1145ms: { 5 }
Observed keyboard report at 1145ms: { 5 }
Expected keyboard report at 1145ms: { }
Observed keyboard report at 1145ms: { }
Expected keyboard report at 1145ms: { 5 }
Observed keyboard report at 1145ms: { 5 }
Expected keyboard report at 1145ms: { }
Observed keyboard report at 1145ms: { }
Expected keyboard report at 1145ms: { 5 }
Observed keyboard report at 1145ms: { 5 }
Expected keyboard report at 1145ms: { }
Observed keyboard report at 1145ms: { }
Expected keyboard report at 1153ms: { 5 }
Observed keyboard report at 1153ms: { 5 }
Expected keyboard report at 1156ms: { }
Observed keyboard report at 1156ms: { }
Expected keyboard report at 1157ms: { 4 }
Observed keyboard report at 1157ms: { 4 }
Expected keyboard report at 1158ms: { }
Observed keyboard report at 1158ms: { }
Expected keyboard report at 1163ms: { 5 }
Observed keyboard report at 1163ms: { 5 }
Expected keyboard report at 1163ms: { }
Observed keyboard report at 1163ms: { }
Expected keyboard report at 1163ms: { 4 }
Observed keyboard report at 1163ms: { 4 }
Expected keyboard report at 1163ms: { }
Observed keyboard report at 1163ms: { }
Expected keyboard report at 1171ms: { 5 }
Observed keyboard report at 1171ms: { 5 }
Expected keyboard report at 1172ms: { }
Observed keyboard report at 1172ms: { }
Expected keyboard report at 1173ms: { 4 }
Observed keyboard report at 1173ms: { 4 }
Expected keyboard report at 1174ms: { }
Observed keyboard report at 1174ms: { }
Expected keyboard report at 1175ms: { 5 }
Observed keyboard report at 1175ms: { 5 }
Expected keyboard report at 1178ms: { }
Observed keyboard report at 1178ms: { }
Expected keyboard report at 1179ms: { 4 }
Observed keyboard report at 1179ms: { 4 }
Expected keyboard report at 1180ms: { }
Observed keyboard report at 1180ms: { }
Expected keyboard report at 1181ms: { 5 }
Observed keyboard report at 1181ms: { 5 }
Expected keyboard report at 1182ms: { }
Observed keyboard report at 1182ms: { }
Expected keyboard report at 1187ms: { 5 }
Observed keyboard report at 1187ms: { 5 }
Expected keyboard report at 1187ms: { }
Observed keyboard report at 1187ms: { }
Expected keyboard report at 1187ms: { 4 }
Observed keyboard report at 1187ms: { 4 }
Expected keyboard report at 1187ms: { }
Observed keyboard report at 1187ms: { }
Expected keyboard report at 1187ms: { 5 }
Observed keyboard report at 1187ms: { 5 }
Expected keyboard report at 1187ms: { }
Observed keyboard report at 1187ms: { }
Expected keyboard report at 1187ms: { 4 }
Observed keyboard report at 1187ms: { 4 }
Expected keyboard report at 1187ms: { }
Observed keyboard report at 1187ms: { }
Expected keyboard report at 1187ms: { 5 }
Observed keyboard report at 1187ms: { 5 }
Expected keyboard report at 1187ms: { }
Observed keyboard report at 1187ms: { }
Expected keyboard report at 1195ms: { 5 }
Observed keyboard report at 1195ms: { 5 }
Expected keyboard report at 1196ms: { }
Observed keyboard report at 1196ms: { }
Expected keyboard report at 1197ms: { 4 }
Observed keyboard report at 1197ms: { 4 }
Expected keyboard report at 1198ms: { }
Observed keyboard report at 1198ms: { }
Expected keyboard report at 1199ms: { 5 }
Observed keyboard report at 1199ms: { 5 }
Expected keyboard report at 1206ms: { }
Observed keyboard report at 1206ms: { }
Expected keyboard report at 1207ms: { 4 }
Observed keyboard report at 1207ms: { 4 }
Expected keyboard report at 1208ms: { }
Observed keyboard report at 1208ms: { }
Expected keyboard report at 1209ms: { 5 }
Observed keyboard report at 1209ms: { 5 }
Expected keyboard report at 1210ms: { }
Observed keyboard report at 1210ms: { }
Expected keyboard report at 1215ms: { 5 }
Observed keyboard report at 1215ms: { 5 }
Expected keyboard report at 1215ms: { }
Observed keyboard report at 1215ms: { }
Expected keyboard report at 1215ms: { 4 }
Observed keyboard report at 1215ms: { 4 }
Expected keyboard report at 1215ms: { }
Observed keyboard report at 1215ms: { }
Expected keyboard report at 1215ms: { 5 }
Observed keyboard report at 1215ms: { 5 }
Expected keyboard report at 1215ms: { }
Observed keyboard report at 1215ms: { }
Expected keyboard report at 1215ms: { 4 }
Observed keyboard report at 1215ms: { 4 }
Expected keyboard report at 1215ms: { }
Observed keyboard report at 1215ms: { }
Expected keyboard report at 1215ms: { 5 }
Observed keyboard report at 1215ms: { 5 }
Expected keyboard report at 1215ms: { }
Observed keyboard report at 1215ms: { }
[       OK ] ManualTests.12_Delays (3 ms)
[ RUN      ] ManualTests.13_OutOfMemory
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
Expected keyboard report at 2707ms: { 4 }
Observed keyboard report at 2707ms: { 4 }
Expected keyboard report at 2708ms: { }
Observed keyboard report at 2708ms: { }
Expected keyboard report at 2709ms: { 4 }
Observed keyboard report at 2709ms: { 4 }
Expected keyboard report at 2710ms: { }
Observed keyboard report at 2710ms: { }
Expected keyboard report at 2711ms: { 4 }
Observed keyboard report at 2711ms: { 4 }
Expected keyboard report at 2712ms: { }
Observed keyboard report at 2712ms: { }
Expected keyboard report at 2713ms: { 4 }
Observed keyboard report at 2713ms: { 4 }
Expected keyboard report at 2714ms: { }
Observed keyboard report at 2714ms: { }
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
Expected keyboard report at 2815ms: { 4 }
Observed keyboard report at 2815ms: { 4 }
Expected keyboard report at 2816ms: { }
Observed keyboard report at 2816ms: { }
Expected keyboard report at 2817ms: { 4 }
Observed keyboard report at 2817ms: { 4 }
Expected keyboard report at 2818ms: { }
Observed keyboard report at 2818ms: { }
Expected keyboard report at 2819ms: { 4 }
Observed keyboard report at 2819ms: { 4 }
Expected keyboard report at 2820ms: { }
Observed keyboard report at 2820ms: { }
Expected keyboard report at 2821ms: { 4 }
Observed keyboard report at 2821ms: { 4 }
Expected keyboard report at 2822ms: { }
Observed keyboard report at 2822ms: { }
Expected keyboard report at 2823ms: { 4 }
Observed keyboard report at 2823ms: { 4 }
Expected keyboard report at 2824ms: { }
Observed keyboard report at 2824ms: { }
Expected keyboard report at 2825ms: { 4 }
Observed keyboard report at 2825ms: { 4 }
Expected keyboard report at 2826ms: { }
Observed keyboard report at 2826ms: { }
Expected keyboard report at 2827ms: { 4 }
Observed keyboard report at 2827ms: { 4 }
Expected keyboard report at 2828ms: { }
Observed keyboard report at 2828ms: { }
[       OK ] ManualTests.13_OutOfMemory (6 ms)
[----------] 19 tests from ManualTests (33 ms total)

[----------] Global test environment tear-down
[==========] 19 tests from 1 test suite ran. (33 ms total)
[  PASSED  ] 19 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [17:59:00] $ 
vshcmd: > # X
Observed keyboard report at 439ms: { e0 }
Observed keyboard report at 439ms: { 4 e0 }
Observed keyboard report at 440ms: { 4 }
Observed keyboard report at 440ms: { 4 d }
Observed keyboard report at 441ms: { 4 }
Observed keyboard report at 442ms: { }
Observed keyboard report at 447ms: { e0 }
Observed keyboard report at 447ms: { 4 e0 }
Observed keyboard report at 447ms: { 4 }
Observed keyboard report at 447ms: { 4 d }
Observed keyboard report at 447ms: { 4 }
Observed keyboard report at 447ms: { }
------------------
Expected equality of these values:
Expected keyboard report at 439ms: { e0 }
Expected keyboard report at 439ms: { 4 e0 }
Expected keyboard report at 440ms: { 4 d }
Expected keyboard report at 441ms: { 4 }
Expected equality of these values:
Expected keyboard report at 442ms: { }
Expected equality of these values:
Expected keyboard report at 447ms: { e0 }
Expected equality of these values:
Expected keyboard report at 447ms: { 4 e0 }
Expected keyboard report at 447ms: { 4 d e0 }
Expected keyboard report at 447ms: { 4 e0 }
Expected keyboard report at 447ms: { e0 }
Expected keyboard report at 447ms: { }
