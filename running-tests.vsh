vshcmd: > export KALEIDOSCOPE_DIR=/home/matmal01/Documents/not-work/keyboard/Kaleidoscope
groups: cannot find name for group ID 38659
groups: cannot find name for group ID 61021
Kaleidoscope [08:50:51] $ 
groups: cannot find name for group ID 38659
groups: cannot find name for group ID 61021
Kaleidoscope [17:32:22] $ 
vshcmd: > make clean && make simulator-tests TEST_PATH=plugins/MacroPirate/EdgeCases

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
vshcmd: > make simulator-tests TEST_PATH=plugins/MacroPirate/BasicRepeat VERBOSE=1
vshcmd: > rm -rf /tmp/kaleidoscope-matmal01/build/*
Kaleidoscope [12:31:06] $ 
vshcmd: > make clean && make simulator-tests TEST_PATH=plugins/MacroPirate/EdgeCases
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
ar: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/personal-config.ino.a: No such file or directory


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
[93mKaleidoscope-MacroPirate[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                             
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m

Error during build: exit status 1
make[3]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/etc/makefiles/sketch.mk:168: compile] Error 1
make[2]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk:82: compile-sketch] Error 2
make[1]: *** [Makefile:96: personal-config] Error 2
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make: *** [Makefile:82: simulator-tests] Error 2
Kaleidoscope [08:51:26] $ 
vshcmd: > make simulator-tests TEST_PATH=personal-config VERBOSE=1
Using ardino-cli from /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/bin/arduino-cli
make -C tests all
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Using ardino-cli from /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/bin/arduino-cli
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make -C /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
/usr/bin/cmake -S/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest -B/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build --check-build-system CMakeFiles/Makefile.cmake 0
/usr/bin/cmake -E cmake_progress_start /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/CMakeFiles /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build//CMakeFiles/progress.marks
make  -f CMakeFiles/Makefile2 all
make  -f googletest/CMakeFiles/gtest.dir/build.make googletest/CMakeFiles/gtest.dir/depend
cd /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googletest /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googletest/CMakeFiles/gtest.dir/DependInfo.cmake --color=
Dependencies file "googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.o.d" is newer than depends file "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googletest/CMakeFiles/gtest.dir/compiler_depend.internal".
[35m[1mConsolidate compiler generated dependencies of target gtest[0m
make  -f googletest/CMakeFiles/gtest.dir/build.make googletest/CMakeFiles/gtest.dir/build
make[4]: Nothing to be done for 'googletest/CMakeFiles/gtest.dir/build'.
[ 25%] Built target gtest
make  -f googlemock/CMakeFiles/gmock.dir/build.make googlemock/CMakeFiles/gmock.dir/depend
cd /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googlemock /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googlemock /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=
Dependencies file "googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o.d" is newer than depends file "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googlemock/CMakeFiles/gmock.dir/compiler_depend.internal".
[35m[1mConsolidate compiler generated dependencies of target gmock[0m
make  -f googlemock/CMakeFiles/gmock.dir/build.make googlemock/CMakeFiles/gmock.dir/build
make[4]: Nothing to be done for 'googlemock/CMakeFiles/gmock.dir/build'.
[ 50%] Built target gmock
make  -f googlemock/CMakeFiles/gmock_main.dir/build.make googlemock/CMakeFiles/gmock_main.dir/depend
cd /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googlemock /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googlemock /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=
Dependencies file "googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o.d" is newer than depends file "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googlemock/CMakeFiles/gmock_main.dir/compiler_depend.internal".
[35m[1mConsolidate compiler generated dependencies of target gmock_main[0m
make  -f googlemock/CMakeFiles/gmock_main.dir/build.make googlemock/CMakeFiles/gmock_main.dir/build
make[4]: Nothing to be done for 'googlemock/CMakeFiles/gmock_main.dir/build'.
[ 75%] Built target gmock_main
make  -f googletest/CMakeFiles/gtest_main.dir/build.make googletest/CMakeFiles/gtest_main.dir/depend
cd /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build && /usr/bin/cmake -E cmake_depends "Unix Makefiles" /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/googletest /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googletest /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googletest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=
Dependencies file "googletest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.d" is newer than depends file "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/googletest/CMakeFiles/gtest_main.dir/compiler_depend.internal".
[35m[1mConsolidate compiler generated dependencies of target gtest_main[0m
make  -f googletest/CMakeFiles/gtest_main.dir/build.make googletest/CMakeFiles/gtest_main.dir/build
make[4]: Nothing to be done for 'googletest/CMakeFiles/gtest_main.dir/build'.
[100%] Built target gtest_main
/usr/bin/cmake -E cmake_progress_start /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build/CMakeFiles 0
make -f /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk -C personal-config testcase=personal-config build run
Using ardino-cli from /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/bin/arduino-cli
env LIBONLY=yes VERBOSE=1  \
	OUTPUT_PATH="/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/personal-config/lib" \
	_ARDUINO_CLI_COMPILE_CUSTOM_FLAGS='--build-property upload.maximum_size=""' \
	make -f /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/etc/makefiles/sketch.mk compile
Using ardino-cli from /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/bin/arduino-cli
Build artifacts can be found in /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino
install -d "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/personal-config/lib"
ARDUINO_DIRECTORIES_USER=/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user ARDUINO_DIRECTORIES_DATA=/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/data /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/bin/arduino-cli compile --fqbn "keyboardio:virtual:model01" --verbose   \
   --build-property upload.maximum_size="" \
  --library "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope" \
  --libraries "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/" \
  --build-path "/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino" \
  --output-dir "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/personal-config/lib" \
  --build-cache-path "/tmp/kaleidoscope-matmal01/arduino-cores" \
  "/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/personal-config/personal-config.ino"
Using board 'model01' from platform in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual
Using core 'arduino' from platform in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual
Detecting libraries used...
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope.h: [Kaleidoscope@0.0.0]
ResolveLibrary(Kaleidoscope.h)
  -> candidates: [Kaleidoscope@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-Hardware-Model01.h: [Kaleidoscope-Hardware-Model01@0.0.0]
ResolveLibrary(Kaleidoscope-Hardware-Model01.h)
  -> candidates: [Kaleidoscope-Hardware-Model01@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-Hardware-Keyboardio-Model01.h: [Kaleidoscope-Hardware-Keyboardio-Model01@0.0.0]
ResolveLibrary(Kaleidoscope-Hardware-Keyboardio-Model01.h)
  -> candidates: [Kaleidoscope-Hardware-Keyboardio-Model01@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for KeyboardioHID.h: [KeyboardioHID@0.0.1]
ResolveLibrary(KeyboardioHID.h)
  -> candidates: [KeyboardioHID@0.0.1]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-EEPROM-Settings.h: [Kaleidoscope-EEPROM-Settings@0.0.0]
ResolveLibrary(Kaleidoscope-EEPROM-Settings.h)
  -> candidates: [Kaleidoscope-EEPROM-Settings@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-EEPROM-Keymap.h: [Kaleidoscope-EEPROM-Keymap@0.0.0]
ResolveLibrary(Kaleidoscope-EEPROM-Keymap.h)
  -> candidates: [Kaleidoscope-EEPROM-Keymap@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-FocusSerial.h: [Kaleidoscope-FocusSerial@0.0.0]
ResolveLibrary(Kaleidoscope-FocusSerial.h)
  -> candidates: [Kaleidoscope-FocusSerial@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-FirmwareVersion.h: [Kaleidoscope-FirmwareVersion@0.0.0]
ResolveLibrary(Kaleidoscope-FirmwareVersion.h)
  -> candidates: [Kaleidoscope-FirmwareVersion@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-LEDEffect-BootGreeting.h: [Kaleidoscope-LEDEffect-BootGreeting@0.0.0]
ResolveLibrary(Kaleidoscope-LEDEffect-BootGreeting.h)
  -> candidates: [Kaleidoscope-LEDEffect-BootGreeting@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-LEDEffect-Breathe.h: [Kaleidoscope-LEDEffect-Breathe@0.0.0]
ResolveLibrary(Kaleidoscope-LEDEffect-Breathe.h)
  -> candidates: [Kaleidoscope-LEDEffect-Breathe@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-LEDEffect-Chase.h: [Kaleidoscope-LEDEffect-Chase@0.0.0]
ResolveLibrary(Kaleidoscope-LEDEffect-Chase.h)
  -> candidates: [Kaleidoscope-LEDEffect-Chase@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-LEDEffect-Rainbow.h: [Kaleidoscope-LEDEffect-Rainbow@0.0.0]
ResolveLibrary(Kaleidoscope-LEDEffect-Rainbow.h)
  -> candidates: [Kaleidoscope-LEDEffect-Rainbow@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-LED-Palette-Theme.h: [Kaleidoscope-LED-Palette-Theme@0.0.0]
ResolveLibrary(Kaleidoscope-LED-Palette-Theme.h)
  -> candidates: [Kaleidoscope-LED-Palette-Theme@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-IdleLEDs.h: [Kaleidoscope-IdleLEDs@0.0.0]
ResolveLibrary(Kaleidoscope-IdleLEDs.h)
  -> candidates: [Kaleidoscope-IdleLEDs@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-DefaultLEDModeConfig.h: [Kaleidoscope-DefaultLEDModeConfig@0.0.0]
ResolveLibrary(Kaleidoscope-DefaultLEDModeConfig.h)
  -> candidates: [Kaleidoscope-DefaultLEDModeConfig@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-HardwareTestMode.h: [Kaleidoscope-HardwareTestMode@0.0.0]
ResolveLibrary(Kaleidoscope-HardwareTestMode.h)
  -> candidates: [Kaleidoscope-HardwareTestMode@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-HostPowerManagement.h: [Kaleidoscope-HostPowerManagement@0.0.0]
ResolveLibrary(Kaleidoscope-HostPowerManagement.h)
  -> candidates: [Kaleidoscope-HostPowerManagement@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-MagicCombo.h: [Kaleidoscope-MagicCombo@0.0.0]
ResolveLibrary(Kaleidoscope-MagicCombo.h)
  -> candidates: [Kaleidoscope-MagicCombo@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-USB-Quirks.h: [Kaleidoscope-USB-Quirks@0.0.0]
ResolveLibrary(Kaleidoscope-USB-Quirks.h)
  -> candidates: [Kaleidoscope-USB-Quirks@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-SpaceCadet.h: [Kaleidoscope-SpaceCadet@0.0.0]
ResolveLibrary(Kaleidoscope-SpaceCadet.h)
  -> candidates: [Kaleidoscope-SpaceCadet@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-Ranges.h: [Kaleidoscope-Ranges@0.0.0]
ResolveLibrary(Kaleidoscope-Ranges.h)
  -> candidates: [Kaleidoscope-Ranges@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-LayerNames.h: [Kaleidoscope-LayerNames@0.0.0]
ResolveLibrary(Kaleidoscope-LayerNames.h)
  -> candidates: [Kaleidoscope-LayerNames@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-TopsyTurvy.h: [Kaleidoscope-TopsyTurvy@0.0.0]
ResolveLibrary(Kaleidoscope-TopsyTurvy.h)
  -> candidates: [Kaleidoscope-TopsyTurvy@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-OneShot.h: [Kaleidoscope-OneShot@0.0.0]
ResolveLibrary(Kaleidoscope-OneShot.h)
  -> candidates: [Kaleidoscope-OneShot@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-MacroPirate.h: [Kaleidoscope-MacroPirate@0.0.0]
ResolveLibrary(Kaleidoscope-MacroPirate.h)
  -> candidates: [Kaleidoscope-MacroPirate@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-Macros.h: [Kaleidoscope-Macros@0.0.0]
ResolveLibrary(Kaleidoscope-Macros.h)
  -> candidates: [Kaleidoscope-Macros@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Alternatives for Kaleidoscope-MacroSupport.h: [Kaleidoscope-MacroSupport@0.0.0]
ResolveLibrary(Kaleidoscope-MacroSupport.h)
  -> candidates: [Kaleidoscope-MacroSupport@0.0.0]
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /dev/null
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/KeyEvent.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/bitfields.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/DefaultHIDReportConsumer.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Logging.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/VirtualHID.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/bootloader/avr/FLIP.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/hooks.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/layers.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/plugin/LEDControl/LED-Off.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/plugin/LEDControl/LEDUtils.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/plugin/LEDControl.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/plugin/LEDModeInterface.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope_internal/LEDModeManager.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope_internal/device.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope_internal/sketch_exploration/sketch_exploration.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src/kaleidoscope/device/keyboardio/Model01.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src/kaleidoscope/device/keyboardio/twi.c
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src/kaleidoscope/driver/keyboardio/Model01Side.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/BootKeyboard/BootKeyboard.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/HID.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/HIDReportObserver.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/MultiReport/AbsoluteMouse.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/MultiReport/ConsumerControl.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/MultiReport/Gamepad.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/MultiReport/Keyboard.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/MultiReport/Mouse.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/MultiReport/SystemControl.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/SingleReport/SingleAbsoluteMouse.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/arch/avr.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/arch/gd32.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src/arch/samd.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src/kaleidoscope/plugin/EEPROM-Settings/crc.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src/kaleidoscope/plugin/EEPROM-Settings.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src/kaleidoscope/plugin/EEPROM-Keymap.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src/kaleidoscope/plugin/FocusSerial.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src/kaleidoscope/plugin/LEDEffect-BootGreeting.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src/kaleidoscope/plugin/LEDEffect-Breathe.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src/kaleidoscope/plugin/LEDEffect-Chase.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src/kaleidoscope/plugin/LEDEffect-Rainbow.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src/kaleidoscope/plugin/LED-Palette-Theme.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src/kaleidoscope/plugin/IdleLEDs.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src/kaleidoscope/plugin/DefaultLEDModeConfig.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src/kaleidoscope/plugin/HardwareTestMode.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src/kaleidoscope/plugin/HostPowerManagement.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src/kaleidoscope/plugin/MagicCombo.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src/kaleidoscope/plugin/USB-Quirks.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src/kaleidoscope/plugin/SpaceCadet.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src/kaleidoscope/plugin/SpaceCadetConfig.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames/src/kaleidoscope/plugin/LayerNames.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src/kaleidoscope/plugin/TopsyTurvy.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src/kaleidoscope/plugin/OneShot.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src/kaleidoscope/plugin/OneShotConfig.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src/kaleidoscope/plugin/MacroPirate.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src/kaleidoscope/plugin/Macros.cpp
Using cached library dependencies for file: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp
Generating function prototypes...
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -w -x c++ -E -CC -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/preproc/ctags_target_for_gcc_minus_e.cpp
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/data/packages/builtin/tools/ctags/5.8-arduino11/ctags -u --language-force=c++ -f - --c++-kinds=svpf --fields=KSTtzns --line-directives /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/preproc/ctags_target_for_gcc_minus_e.cpp
Compiling sketch...
g++ -c -g -w -std=c++14 -ffunction-sections -fdata-sections -fno-threadsafe-statics -MMD -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-ignored-qualifiers -DKALEIDOSCOPE_VIRTUAL_BUILD=1 -DKEYBOARDIOHID_BUILD_WITHOUT_HID=1 -DUSBCON=dummy -DARDUINO_ARCH_AVR=1 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googletest/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/testing/googletest/googlemock/include -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/Kaleidoscope/fake-gtest/src -DARDUINO=10607 -DARDUINO_AVR_MODEL01 -DARDUINO_ARCH_VIRTUAL -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" -Woverloaded-virtual -Wno-unused-parameter -Wno-unused-variable -Wno-type-limits -DUSB_VID=0x1209 -DUSB_PID=0x2301 "-DUSB_MANUFACTURER=\"Keyboardio\"" "-DUSB_PRODUCT=\"Model 01\"" "-DKALEIDOSCOPE_HARDWARE_H=\"Kaleidoscope-Hardware-Model01.h\"" -DTWI_BUFFER_LENGTH=32 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/cores/arduino -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/variants/model01 -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual/libraries/KeyboardioHID/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros/src -I/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp -o /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp.o
Compiling libraries...
Compiling library "Kaleidoscope"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/bitfields.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/LiveKeys.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/device/virtual/DefaultHIDReportConsumer.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/device/virtual/Logging.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/device/virtual/VirtualHID.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/device/virtual/Virtual.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/driver/bootloader/avr/FLIP.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/plugin/LEDControl/LEDUtils.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/layers.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/hooks.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/KeyEvent.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/plugin/LEDControl/LED-Off.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/Runtime.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope_internal/sketch_exploration/sketch_exploration.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope_internal/device.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/plugin/LEDControl.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope_internal/LEDModeManager.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/kaleidoscope/plugin/LEDModeInterface.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/Kaleidoscope.a
Compiling library "Kaleidoscope-Hardware-Model01"
Compiling library "Kaleidoscope-Hardware-Keyboardio-Model01"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-Hardware-Keyboardio-Model01/kaleidoscope/device/keyboardio/twi.c.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-Hardware-Keyboardio-Model01/kaleidoscope/driver/keyboardio/Model01Side.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-Hardware-Keyboardio-Model01/kaleidoscope/device/keyboardio/Model01.cpp.o
Compiling library "KeyboardioHID"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/HIDReportObserver.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/HID.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/BootKeyboard/BootKeyboard.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/MultiReport/Mouse.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/MultiReport/Gamepad.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/MultiReport/ConsumerControl.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/MultiReport/AbsoluteMouse.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/MultiReport/SystemControl.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/arch/avr.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/MultiReport/Keyboard.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/arch/gd32.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/SingleReport/SingleAbsoluteMouse.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/arch/samd.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/KeyboardioHID.a
Compiling library "Kaleidoscope-EEPROM-Settings"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-EEPROM-Settings/kaleidoscope/plugin/EEPROM-Settings/crc.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-EEPROM-Settings/kaleidoscope/plugin/EEPROM-Settings.cpp.o
Compiling library "Kaleidoscope-EEPROM-Keymap"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-EEPROM-Keymap/kaleidoscope/plugin/EEPROM-Keymap.cpp.o
Compiling library "Kaleidoscope-FocusSerial"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-FocusSerial/kaleidoscope/plugin/FocusSerial.cpp.o
Compiling library "Kaleidoscope-FirmwareVersion"
Compiling library "Kaleidoscope-LEDEffect-BootGreeting"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LEDEffect-BootGreeting/kaleidoscope/plugin/LEDEffect-BootGreeting.cpp.o
Compiling library "Kaleidoscope-LEDEffect-Breathe"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LEDEffect-Breathe/kaleidoscope/plugin/LEDEffect-Breathe.cpp.o
Compiling library "Kaleidoscope-LEDEffect-Chase"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LEDEffect-Chase/kaleidoscope/plugin/LEDEffect-Chase.cpp.o
Compiling library "Kaleidoscope-LEDEffect-Rainbow"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LEDEffect-Rainbow/kaleidoscope/plugin/LEDEffect-Rainbow.cpp.o
Compiling library "Kaleidoscope-LED-Palette-Theme"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LED-Palette-Theme/kaleidoscope/plugin/LED-Palette-Theme.cpp.o
Compiling library "Kaleidoscope-IdleLEDs"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-IdleLEDs/kaleidoscope/plugin/IdleLEDs.cpp.o
Compiling library "Kaleidoscope-DefaultLEDModeConfig"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-DefaultLEDModeConfig/kaleidoscope/plugin/DefaultLEDModeConfig.cpp.o
Compiling library "Kaleidoscope-HardwareTestMode"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-HardwareTestMode/kaleidoscope/plugin/HardwareTestMode.cpp.o
Compiling library "Kaleidoscope-HostPowerManagement"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-HostPowerManagement/kaleidoscope/plugin/HostPowerManagement.cpp.o
Compiling library "Kaleidoscope-MagicCombo"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-MagicCombo/kaleidoscope/plugin/MagicCombo.cpp.o
Compiling library "Kaleidoscope-USB-Quirks"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-USB-Quirks/kaleidoscope/plugin/USB-Quirks.cpp.o
Compiling library "Kaleidoscope-SpaceCadet"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-SpaceCadet/kaleidoscope/plugin/SpaceCadet.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-SpaceCadet/kaleidoscope/plugin/SpaceCadetConfig.cpp.o
Compiling library "Kaleidoscope-Ranges"
Compiling library "Kaleidoscope-LayerNames"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LayerNames/kaleidoscope/plugin/LayerNames.cpp.o
Compiling library "Kaleidoscope-TopsyTurvy"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-TopsyTurvy/kaleidoscope/plugin/TopsyTurvy.cpp.o
Compiling library "Kaleidoscope-OneShot"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-OneShot/kaleidoscope/plugin/OneShot.cpp.o
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-OneShot/kaleidoscope/plugin/OneShotConfig.cpp.o
Compiling library "Kaleidoscope-MacroPirate"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-MacroPirate/kaleidoscope/plugin/MacroPirate.cpp.o
Compiling library "Kaleidoscope-Macros"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-Macros/kaleidoscope/plugin/Macros.cpp.o
Compiling library "Kaleidoscope-MacroSupport"
Using previously compiled file: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-MacroSupport/kaleidoscope/plugin/MacroSupport.cpp.o
Compiling core...
Using precompiled core: /tmp/kaleidoscope-matmal01/arduino-cores/core/core_keyboardio_virtual_model01_df9adc9ace6acb3308b342da2564a467.a
Linking everything together...
ar rcT
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/personal-config.ino.a
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/sketch/personal-config.ino.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope/Kaleidoscope.a
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-Hardware-Keyboardio-Model01/kaleidoscope/device/keyboardio/Model01.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-Hardware-Keyboardio-Model01/kaleidoscope/device/keyboardio/twi.c.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-Hardware-Keyboardio-Model01/kaleidoscope/driver/keyboardio/Model01Side.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/KeyboardioHID/KeyboardioHID.a
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-EEPROM-Settings/kaleidoscope/plugin/EEPROM-Settings.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-EEPROM-Settings/kaleidoscope/plugin/EEPROM-Settings/crc.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-EEPROM-Keymap/kaleidoscope/plugin/EEPROM-Keymap.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-FocusSerial/kaleidoscope/plugin/FocusSerial.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LEDEffect-BootGreeting/kaleidoscope/plugin/LEDEffect-BootGreeting.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LEDEffect-Breathe/kaleidoscope/plugin/LEDEffect-Breathe.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LEDEffect-Chase/kaleidoscope/plugin/LEDEffect-Chase.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LEDEffect-Rainbow/kaleidoscope/plugin/LEDEffect-Rainbow.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LED-Palette-Theme/kaleidoscope/plugin/LED-Palette-Theme.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-IdleLEDs/kaleidoscope/plugin/IdleLEDs.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-DefaultLEDModeConfig/kaleidoscope/plugin/DefaultLEDModeConfig.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-HardwareTestMode/kaleidoscope/plugin/HardwareTestMode.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-HostPowerManagement/kaleidoscope/plugin/HostPowerManagement.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-MagicCombo/kaleidoscope/plugin/MagicCombo.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-USB-Quirks/kaleidoscope/plugin/USB-Quirks.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-SpaceCadet/kaleidoscope/plugin/SpaceCadet.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-SpaceCadet/kaleidoscope/plugin/SpaceCadetConfig.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-LayerNames/kaleidoscope/plugin/LayerNames.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-TopsyTurvy/kaleidoscope/plugin/TopsyTurvy.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-OneShot/kaleidoscope/plugin/OneShot.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-OneShot/kaleidoscope/plugin/OneShotConfig.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-MacroPirate/kaleidoscope/plugin/MacroPirate.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-Macros/kaleidoscope/plugin/Macros.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/libraries/Kaleidoscope-MacroSupport/kaleidoscope/plugin/MacroSupport.cpp.o
/tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/../../arduino-cores/core/core_keyboardio_virtual_model01_df9adc9ace6acb3308b342da2564a467.a
ar: /tmp/kaleidoscope-matmal01/build/3312643-personal-config.ino/personal-config.ino.a: No such file or directory

Using library Kaleidoscope at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope 
Using library Kaleidoscope-Hardware-Model01 at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01 
Using library Kaleidoscope-Hardware-Keyboardio-Model01 at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01 
Using library KeyboardioHID at version 0.0.1 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID 
Using library Kaleidoscope-EEPROM-Settings at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Settings 
Using library Kaleidoscope-EEPROM-Keymap at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-EEPROM-Keymap 
Using library Kaleidoscope-FocusSerial at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial 
Using library Kaleidoscope-FirmwareVersion at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FirmwareVersion 
Using library Kaleidoscope-LEDEffect-BootGreeting at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-BootGreeting 
Using library Kaleidoscope-LEDEffect-Breathe at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Breathe 
Using library Kaleidoscope-LEDEffect-Chase at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Chase 
Using library Kaleidoscope-LEDEffect-Rainbow at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LEDEffect-Rainbow 
Using library Kaleidoscope-LED-Palette-Theme at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LED-Palette-Theme 
Using library Kaleidoscope-IdleLEDs at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-IdleLEDs 
Using library Kaleidoscope-DefaultLEDModeConfig at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-DefaultLEDModeConfig 
Using library Kaleidoscope-HardwareTestMode at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HardwareTestMode 
Using library Kaleidoscope-HostPowerManagement at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-HostPowerManagement 
Using library Kaleidoscope-MagicCombo at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MagicCombo 
Using library Kaleidoscope-USB-Quirks at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-USB-Quirks 
Using library Kaleidoscope-SpaceCadet at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-SpaceCadet 
Using library Kaleidoscope-Ranges at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges 
Using library Kaleidoscope-LayerNames at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-LayerNames 
Using library Kaleidoscope-TopsyTurvy at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-TopsyTurvy 
Using library Kaleidoscope-OneShot at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-OneShot 
Using library Kaleidoscope-MacroPirate at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate 
Using library Kaleidoscope-Macros at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros 
Using library Kaleidoscope-MacroSupport at version 0.0.0 in folder: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport 

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
[93mKaleidoscope-MacroPirate[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                             
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m

Error during build: exit status 1
make[3]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/etc/makefiles/sketch.mk:168: compile] Error 1
make[2]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk:82: compile-sketch] Error 2
make[1]: *** [Makefile:96: personal-config] Error 2
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make: *** [Makefile:82: simulator-tests] Error 2
Kaleidoscope [08:52:12] $ 
vshcmd: > make clean && make simulator-tests
vshcmd: > make simulator-tests
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests all
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make -C /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
[35m[1mConsolidate compiler generated dependencies of target gtest[0m
[ 25%] Built target gtest
[35m[1mConsolidate compiler generated dependencies of target gmock[0m
[ 50%] Built target gmock
[35m[1mConsolidate compiler generated dependencies of target gmock_main[0m
[ 75%] Built target gmock_main
[35m[1mConsolidate compiler generated dependencies of target gtest_main[0m
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
[       OK ] GeneratedKTest.1_Issue970QukeysMinPriorIntervalOverflow (78 ms)
[----------] 2 tests from GeneratedKTest (78 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (78 ms total)
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test personal-config
[==========] Running 10 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 10 tests from PersonalConfig
[ RUN      ] PersonalConfig.0_test
[ INFO     ] test: tests/personal-config/test/manual-tests.cpp
[       OK ] PersonalConfig.0_test (0 ms)
[ RUN      ] PersonalConfig.1_MacroRecordBasic
[       OK ] PersonalConfig.1_MacroRecordBasic (0 ms)
[ RUN      ] PersonalConfig.2_MacroRecordTopsy
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,
[ INFO     ] Printing Macro: A
	KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,TAP_CODE_SEQUENCE 30 31 32 0 |,
[       OK ] PersonalConfig.2_MacroRecordTopsy (4 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,KEYCODEDOWN 4,KEYCODEUP 225,KEYCODEUP 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 4 225 0 |,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,KEYCODEDOWN 225,TAPCODE 4,KEYCODEUP 225,
[       OK ] PersonalConfig.3_MacroRecordOneShot (2 ms)
[ RUN      ] PersonalConfig.4_MacroRecordSpecialShift
[ INFO     ] Printing Macro: U
	END
[ INFO     ] Printing Macro: U
	END
[       OK ] PersonalConfig.4_MacroRecordSpecialShift (1 ms)
[ RUN      ] PersonalConfig.5_MacroRecordSpecialShift
[       OK ] PersonalConfig.5_MacroRecordSpecialShift (0 ms)
[ RUN      ] PersonalConfig.6_MacroRecordTopsyOneShot
[ INFO     ] Printing Macro: A
	TAPCODE 30,TAPCODE 31,TAP 209 197,TAPCODE 4,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEDOWN 229,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEUP 229,
[ INFO     ] Printing Macro: O
	KEYCODEDOWN 229,KEYDOWN 208 77,KEYCODEUP 229,KEYCODEUP 32,
[       OK ] PersonalConfig.6_MacroRecordTopsyOneShot (1 ms)
[ RUN      ] PersonalConfig.7_SpecialShiftDoubleRelease
[       OK ] PersonalConfig.7_SpecialShiftDoubleRelease (0 ms)
[ RUN      ] PersonalConfig.8_MacroRecordIntoWrongSlot
[       OK ] PersonalConfig.8_MacroRecordIntoWrongSlot (0 ms)
[ RUN      ] PersonalConfig.9_MacroReplayPLAYPLAY
[       OK ] PersonalConfig.9_MacroReplayPLAYPLAY (1 ms)
[----------] 10 tests from PersonalConfig (14 ms total)

[----------] Global test environment tear-down
[==========] 10 tests from 1 test suite ran. (14 ms total)
[  PASSED  ] 10 tests.

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
[----------] 7 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (0 ms total)
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MacroPirate/BasicRepeat
[==========] Running 7 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 7 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MacroPirateNothingRecorded
[       OK ] GeneratedKTest.1_MacroPirateNothingRecorded (0 ms)
[ RUN      ] GeneratedKTest.2_MacroPirateSimpleRecording
[       OK ] GeneratedKTest.2_MacroPirateSimpleRecording (0 ms)
[ RUN      ] GeneratedKTest.3_MacroPirateHeldDuringREC
[       OK ] GeneratedKTest.3_MacroPirateHeldDuringREC (0 ms)
[ RUN      ] GeneratedKTest.4_MacroPirateMultiPressDuringRecord
[       OK ] GeneratedKTest.4_MacroPirateMultiPressDuringRecord (0 ms)
[ RUN      ] GeneratedKTest.5_MacroPirateHeldAfterExiting
[       OK ] GeneratedKTest.5_MacroPirateHeldAfterExiting (0 ms)
[ RUN      ] GeneratedKTest.6_MacroPirateKeyHeldDownForLongTime
[       OK ] GeneratedKTest.6_MacroPirateKeyHeldDownForLongTime (5 ms)
[----------] 7 tests from GeneratedKTest (6 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (6 ms total)
[  PASSED  ] 7 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MacroPirate/EdgeCases
[==========] Running 19 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 19 tests from ManualTests
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
[       OK ] ManualTests.5_MacroPirateRecursiveAvoidance (1 ms)
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
[ RUN      ] ManualTests.8_FlagsCompression2
[ INFO     ] Printing Macro: A
	KEYDOWN 1 4,TAPCODE 4,KEYUP 1 4,
[       OK ] ManualTests.8_FlagsCompression2 (0 ms)
[ RUN      ] ManualTests.8_FlagsCompression5
[ INFO     ] Printing Macro: A
	KEYDOWN 1 4,TAPCODE 13,KEYUP 1 4,
[       OK ] ManualTests.8_FlagsCompression5 (0 ms)
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
[       OK ] ManualTests.12_Delays (1 ms)
[ RUN      ] ManualTests.13_OutOfMemory
[       OK ] ManualTests.13_OutOfMemory (14 ms)
[----------] 19 tests from ManualTests (31 ms total)

[----------] Global test environment tear-down
[==========] 19 tests from 1 test suite ran. (31 ms total)
[  PASSED  ] 19 tests.

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
[       OK ] SimulatorTiming.LongTimeElapses (116 ms)
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
Kaleidoscope [17:36:47] $ 
vshcmd: > make clean && make simulator-tests
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
[       OK ] GeneratedKTest.1_Issue970QukeysMinPriorIntervalOverflow (86 ms)
[----------] 2 tests from GeneratedKTest (86 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (86 ms total)
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test personal-config
[==========] Running 10 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 10 tests from PersonalConfig
[ RUN      ] PersonalConfig.0_test
[ INFO     ] test: tests/personal-config/test/manual-tests.cpp
[       OK ] PersonalConfig.0_test (0 ms)
[ RUN      ] PersonalConfig.1_MacroRecordBasic
[       OK ] PersonalConfig.1_MacroRecordBasic (0 ms)
[ RUN      ] PersonalConfig.2_MacroRecordTopsy
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,
[ INFO     ] Printing Macro: A
	KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,TAP_CODE_SEQUENCE 30 31 32 0 |,
[       OK ] PersonalConfig.2_MacroRecordTopsy (4 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,KEYCODEDOWN 4,KEYCODEUP 225,KEYCODEUP 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 4 225 0 |,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,KEYCODEDOWN 225,TAPCODE 4,KEYCODEUP 225,
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:177: Failure
Value of: observed_keycodes
Expected: has 1 element that is equal to '\xE1' (225)
  Actual: { '\x4' (4) }, whose element #0 doesn't match
Removing OneShot modifier (i=2)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:177: Failure
Value of: observed_keycodes
Expected: has 1 element that is equal to '\xE1' (225)
  Actual: {}
autogen (i=3)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:177: Failure
Value of: observed_keycodes
Expected: has 2 elements where
element #0 is equal to '\x4' (4),
element #1 is equal to '\xE1' (225)
  Actual: { '\x4' (4) }, which has 1 element
autogen (i=4)
/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/VirtualDeviceTest.cpp:177: Failure
Value of: observed_keycodes
Expected: has 1 element that is equal to '\xE1' (225)
  Actual: {}
autogen (i=5)
[  FAILED  ] PersonalConfig.3_MacroRecordOneShot (2 ms)
[ RUN      ] PersonalConfig.4_MacroRecordSpecialShift
[ INFO     ] Printing Macro: U
	TAPCODE 76,
[ INFO     ] Printing Macro: U
	TAPCODE 76,
[       OK ] PersonalConfig.4_MacroRecordSpecialShift (1 ms)
[ RUN      ] PersonalConfig.5_MacroRecordSpecialShift
[       OK ] PersonalConfig.5_MacroRecordSpecialShift (0 ms)
[ RUN      ] PersonalConfig.6_MacroRecordTopsyOneShot
[ INFO     ] Printing Macro: A
	TAPCODE 30,TAPCODE 31,TAP 209 197,TAPCODE 4,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEDOWN 229,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEUP 229,
[ INFO     ] Printing Macro: O
	KEYCODEDOWN 229,KEYDOWN 208 77,KEYCODEUP 229,KEYCODEUP 32,
[       OK ] PersonalConfig.6_MacroRecordTopsyOneShot (2 ms)
[ RUN      ] PersonalConfig.7_SpecialShiftDoubleRelease
[       OK ] PersonalConfig.7_SpecialShiftDoubleRelease (0 ms)
[ RUN      ] PersonalConfig.8_MacroRecordIntoWrongSlot
[       OK ] PersonalConfig.8_MacroRecordIntoWrongSlot (0 ms)
[ RUN      ] PersonalConfig.9_MacroReplayPLAYPLAY
[       OK ] PersonalConfig.9_MacroReplayPLAYPLAY (1 ms)
[----------] 10 tests from PersonalConfig (15 ms total)

[----------] Global test environment tear-down
[==========] 10 tests from 1 test suite ran. (15 ms total)
[  PASSED  ] 9 tests.
[  FAILED  ] 1 test, listed below:
[  FAILED  ] PersonalConfig.3_MacroRecordOneShot

 1 FAILED TEST
make[2]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk:74: run] Error 1
make[1]: *** [Makefile:96: personal-config] Error 2
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make: *** [Makefile:82: simulator-tests] Error 2
Kaleidoscope [15:50:55] $ 
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m



[33mA new release of Arduino CLI is available:[0m [36m0.28.0[0m → [36m0.33.0[0m
[33mhttps://arduino.github.io/arduino-cli/latest/installation/#latest-packages[0m

Running test personal-config
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
[       OK ] PersonalConfig.1_MacroRecordBasic (0 ms)
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
[       OK ] PersonalConfig.2_MacroRecordTopsy (6 ms)
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
[       OK ] PersonalConfig.3_MacroRecordOneShot (3 ms)
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
[       OK ] PersonalConfig.4_MacroRecordSpecialShift (1 ms)
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
[       OK ] PersonalConfig.6_MacroRecordTopsyOneShot (2 ms)
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
[       OK ] PersonalConfig.7_SpecialShiftDoubleRelease (1 ms)
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
[       OK ] PersonalConfig.8_MacroRecordIntoWrongSlot (0 ms)
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
[       OK ] PersonalConfig.9_MacroReplayPLAYPLAY (1 ms)
[ RUN      ] PersonalConfig.10_ObservedMacroPLAYBug
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,
Expected keyboard report at 836ms: { 1e }
Observed keyboard report at 836ms: { 1e }
Expected keyboard report at 837ms: { }
Observed keyboard report at 837ms: { }
Expected keyboard report at 838ms: { 1f }
Observed keyboard report at 838ms: { 1f }
Expected keyboard report at 839ms: { }
Observed keyboard report at 839ms: { }
Expected keyboard report at 840ms: { 20 }
Observed keyboard report at 840ms: { 20 }
Expected keyboard report at 841ms: { }
Observed keyboard report at 841ms: { }
Expected keyboard report at 846ms: { e1 }
Observed keyboard report at 846ms: { e1 }
Expected keyboard report at 846ms: { 1e e1 }
Observed keyboard report at 846ms: { 1e e1 }
Expected keyboard report at 847ms: { e1 }
Observed keyboard report at 847ms: { e1 }
Expected keyboard report at 847ms: { }
Observed keyboard report at 847ms: { }
Expected keyboard report at 848ms: { e1 }
Observed keyboard report at 848ms: { e1 }
Expected keyboard report at 848ms: { 1f e1 }
Observed keyboard report at 848ms: { 1f e1 }
Expected keyboard report at 849ms: { e1 }
Observed keyboard report at 849ms: { e1 }
Expected keyboard report at 849ms: { }
Observed keyboard report at 849ms: { }
Expected keyboard report at 850ms: { e1 }
Observed keyboard report at 850ms: { e1 }
Expected keyboard report at 850ms: { 20 e1 }
Observed keyboard report at 850ms: { 20 e1 }
Expected keyboard report at 851ms: { e1 }
Observed keyboard report at 851ms: { e1 }
Expected keyboard report at 851ms: { }
Observed keyboard report at 851ms: { }
Expected keyboard report at 856ms: { 1e }
Observed keyboard report at 856ms: { 1e }
Expected keyboard report at 857ms: { }
Observed keyboard report at 857ms: { }
Expected keyboard report at 858ms: { 1f }
Observed keyboard report at 858ms: { 1f }
Expected keyboard report at 859ms: { }
Observed keyboard report at 859ms: { }
Expected keyboard report at 860ms: { 20 }
Observed keyboard report at 860ms: { 20 }
Expected keyboard report at 861ms: { }
Observed keyboard report at 861ms: { }
Expected keyboard report at 866ms: { e1 }
Observed keyboard report at 866ms: { e1 }
Expected keyboard report at 866ms: { 1e e1 }
Observed keyboard report at 866ms: { 1e e1 }
Expected keyboard report at 867ms: { e1 }
Observed keyboard report at 867ms: { e1 }
Expected keyboard report at 867ms: { }
Observed keyboard report at 867ms: { }
Expected keyboard report at 868ms: { e1 }
Observed keyboard report at 868ms: { e1 }
Expected keyboard report at 868ms: { 1f e1 }
Observed keyboard report at 868ms: { 1f e1 }
Expected keyboard report at 869ms: { e1 }
Observed keyboard report at 869ms: { e1 }
Expected keyboard report at 869ms: { }
Observed keyboard report at 869ms: { }
Expected keyboard report at 870ms: { e1 }
Observed keyboard report at 870ms: { e1 }
Expected keyboard report at 870ms: { 20 e1 }
Observed keyboard report at 870ms: { 20 e1 }
Expected keyboard report at 871ms: { e1 }
Observed keyboard report at 871ms: { e1 }
Expected keyboard report at 871ms: { }
Observed keyboard report at 871ms: { }
Expected keyboard report at 884ms: { 1e }
Observed keyboard report at 884ms: { 1e }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { 1f }
Observed keyboard report at 884ms: { 1f }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { 20 }
Observed keyboard report at 884ms: { 20 }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { 1e e1 }
Observed keyboard report at 884ms: { 1e e1 }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { 1f e1 }
Observed keyboard report at 884ms: { 1f e1 }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { 20 e1 }
Observed keyboard report at 884ms: { 20 e1 }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { 1e }
Observed keyboard report at 884ms: { 1e }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { 1f }
Observed keyboard report at 884ms: { 1f }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { 20 }
Observed keyboard report at 884ms: { 20 }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { 1e e1 }
Observed keyboard report at 884ms: { 1e e1 }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { 1f e1 }
Observed keyboard report at 884ms: { 1f e1 }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { 20 e1 }
Observed keyboard report at 884ms: { 20 e1 }
Expected keyboard report at 884ms: { e1 }
Observed keyboard report at 884ms: { e1 }
Expected keyboard report at 884ms: { }
Observed keyboard report at 884ms: { }
Expected keyboard report at 1006ms: { 1e }
Observed keyboard report at 1006ms: { 1e }
Expected keyboard report at 1007ms: { }
Observed keyboard report at 1007ms: { }
Expected keyboard report at 1008ms: { 1f }
Observed keyboard report at 1008ms: { 1f }
Expected keyboard report at 1009ms: { }
Observed keyboard report at 1009ms: { }
Expected keyboard report at 1010ms: { e0 }
Observed keyboard report at 1010ms: { e0 }
Expected keyboard report at 1011ms: { 4 e0 }
Observed keyboard report at 1011ms: { 4 e0 }
Expected keyboard report at 1012ms: { e0 }
Observed keyboard report at 1012ms: { e0 }
Expected keyboard report at 1013ms: { }
Observed keyboard report at 1013ms: { }
[       OK ] PersonalConfig.10_ObservedMacroPLAYBug (3 ms)
[----------] 11 tests from PersonalConfig (23 ms total)

[----------] Global test environment tear-down
[==========] 11 tests from 1 test suite ran. (23 ms total)
[  PASSED  ] 11 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [09:54:47] $ 
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
Expected keyboard report at 5ms: { 4 }
Observed keyboard report at 5ms: { 4 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
Expected keyboard report at 15ms: { 4 }
Observed keyboard report at 15ms: { 4 }
Expected keyboard report at 15ms: { 4 16 }
Observed keyboard report at 15ms: { 4 16 }
Expected keyboard report at 20ms: { 16 }
Observed keyboard report at 20ms: { 16 }
Expected keyboard report at 20ms: { }
Observed keyboard report at 20ms: { }
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
Expected keyboard report at 25ms: { e1 }
Observed keyboard report at 25ms: { e1 }
Expected keyboard report at 25ms: { 6 e1 }
Observed keyboard report at 25ms: { 6 e1 }
Expected keyboard report at 25ms: { e1 }
Observed keyboard report at 25ms: { e1 }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
[       OK ] GeneratedKTest.1_Chrysalis566And605 (0 ms)
[ RUN      ] GeneratedKTest.2_Chrysalis688
Expected keyboard report at 40ms: { b }
Observed keyboard report at 40ms: { b }
Expected keyboard report at 65ms: { b e0 }
Observed keyboard report at 65ms: { b e0 }
Expected keyboard report at 65ms: { e0 }
Observed keyboard report at 65ms: { e0 }
Expected keyboard report at 65ms: { 1c e0 }
Observed keyboard report at 65ms: { 1c e0 }
Expected keyboard report at 65ms: { e0 }
Observed keyboard report at 65ms: { e0 }
Expected keyboard report at 70ms: { }
Observed keyboard report at 70ms: { }
[       OK ] GeneratedKTest.2_Chrysalis688 (0 ms)
[ RUN      ] GeneratedKTest.3_Chrysalis427Workaround
Expected keyboard report at 80ms: { e3 }
Observed keyboard report at 80ms: { e3 }
Expected keyboard report at 90ms: { e1 e3 }
Observed keyboard report at 90ms: { e1 e3 }
Expected keyboard report at 95ms: { b e1 e3 }
Observed keyboard report at 95ms: { b e1 e3 }
Expected keyboard report at 95ms: { b e1 }
Observed keyboard report at 95ms: { b e1 }
Expected keyboard report at 100ms: { e1 }
Observed keyboard report at 100ms: { e1 }
Expected keyboard report at 105ms: { }
Observed keyboard report at 105ms: { }
[       OK ] GeneratedKTest.3_Chrysalis427Workaround (0 ms)
[----------] 4 tests from GeneratedKTest (1 ms total)

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


Running test issues/896
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/issues/896/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_OneShotNextKey
Expected keyboard report at 21ms: { 6 }
Observed keyboard report at 21ms: { 6 }
Expected keyboard report at 27ms: { }
Observed keyboard report at 27ms: { }
[       OK ] GeneratedKTest.1_OneShotNextKey (0 ms)
[ RUN      ] GeneratedKTest.2_OneShotDoubleTapLayer896
Expected keyboard report at 98ms: { 6 }
Observed keyboard report at 98ms: { 6 }
Expected keyboard report at 104ms: { }
Observed keyboard report at 104ms: { }
Expected keyboard report at 115ms: { 6 }
Observed keyboard report at 115ms: { 6 }
Expected keyboard report at 121ms: { }
Observed keyboard report at 121ms: { }
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
Expected keyboard report at 5ms: { e1 }
Observed keyboard report at 5ms: { e1 }
Expected keyboard report at 15ms: { }
Observed keyboard report at 15ms: { }
[       OK ] GeneratedKTest.1_EscapeOneShotModifier (0 ms)
[ RUN      ] GeneratedKTest.2_EscapeStickyOneShotModifier
Expected keyboard report at 30ms: { e1 }
Observed keyboard report at 30ms: { e1 }
Expected keyboard report at 5050ms: { }
Observed keyboard report at 5050ms: { }
[       OK ] GeneratedKTest.2_EscapeStickyOneShotModifier (9 ms)
[----------] 3 tests from GeneratedKTest (9 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (9 ms total)
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
Expected keyboard report at 35ms: { 1c }
Observed keyboard report at 35ms: { 1c }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 1b }
Observed keyboard report at 35ms: { 1b }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 45ms: { 1a }
Observed keyboard report at 45ms: { 1a }
Expected keyboard report at 50ms: { }
Observed keyboard report at 50ms: { }
[       OK ] GeneratedKTest.1_LeaderPrefixSequence (0 ms)
[----------] 2 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (1 ms total)
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
Expected keyboard report at 11ms: { 4 }
Observed keyboard report at 11ms: { 4 }
Expected keyboard report at 22ms: { 4 16 }
Observed keyboard report at 22ms: { 4 16 }
Expected keyboard report at 48ms: { 16 }
Observed keyboard report at 48ms: { 16 }
Expected keyboard report at 49ms: { }
Observed keyboard report at 49ms: { }
[       OK ] GeneratedKTest.1_Issue941OneKeypressPerCycle (0 ms)
[ RUN      ] GeneratedKTest.2_Issue941SimultaneousKeypresses
Expected keyboard report at 65ms: { 4 }
Observed keyboard report at 65ms: { 4 }
Expected keyboard report at 65ms: { 4 16 }
Observed keyboard report at 65ms: { 4 16 }
Expected keyboard report at 65ms: { 4 7 16 }
Observed keyboard report at 65ms: { 4 7 16 }
Expected keyboard report at 71ms: { 7 16 }
Observed keyboard report at 71ms: { 7 16 }
Expected keyboard report at 71ms: { 7 }
Observed keyboard report at 71ms: { 7 }
Expected keyboard report at 71ms: { }
Observed keyboard report at 71ms: { }
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
Expected keyboard report at 11ms: { 4 }
Observed keyboard report at 11ms: { 4 }
Expected keyboard report at 11ms: { }
Observed keyboard report at 11ms: { }
Expected keyboard report at 65748ms: { e3 }
Observed keyboard report at 65748ms: { e3 }
Expected keyboard report at 65759ms: { }
Observed keyboard report at 65759ms: { }
[       OK ] GeneratedKTest.1_Issue970QukeysMinPriorIntervalOverflow (77 ms)
[----------] 2 tests from GeneratedKTest (77 ms total)

[----------] Global test environment tear-down
[==========] 2 tests from 1 test suite ran. (77 ms total)
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
Expected keyboard report at 15ms: { 4 }
Observed keyboard report at 15ms: { 4 }
Expected keyboard report at 20ms: { }
Observed keyboard report at 20ms: { }
Expected keyboard report at 25ms: { 5 }
Observed keyboard report at 25ms: { 5 }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 35ms: { 6 }
Observed keyboard report at 35ms: { 6 }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
Expected keyboard report at 45ms: { 2a }
Observed keyboard report at 45ms: { 2a }
Expected keyboard report at 45ms: { }
Observed keyboard report at 45ms: { }
Expected keyboard report at 45ms: { 2a }
Observed keyboard report at 45ms: { 2a }
Expected keyboard report at 45ms: { }
Observed keyboard report at 45ms: { }
Expected keyboard report at 45ms: { 2a }
Observed keyboard report at 45ms: { 2a }
Expected keyboard report at 45ms: { }
Observed keyboard report at 45ms: { }
Expected keyboard report at 45ms: { 1b }
Observed keyboard report at 45ms: { 1b }
Expected keyboard report at 45ms: { }
Observed keyboard report at 45ms: { }
[       OK ] GeneratedKTest.1_SysterSequenceWithoutZero (0 ms)
[ RUN      ] GeneratedKTest.2_SysterSequenceWithZero
Expected keyboard report at 75ms: { 4 }
Observed keyboard report at 75ms: { 4 }
Expected keyboard report at 80ms: { }
Observed keyboard report at 80ms: { }
Expected keyboard report at 85ms: { 27 }
Observed keyboard report at 85ms: { 27 }
Expected keyboard report at 90ms: { }
Observed keyboard report at 90ms: { }
Expected keyboard report at 95ms: { 2a }
Observed keyboard report at 95ms: { 2a }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { 2a }
Observed keyboard report at 95ms: { 2a }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { 1c }
Observed keyboard report at 95ms: { 1c }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
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
Expected keyboard report at 15ms: { 37 }
Observed keyboard report at 15ms: { 37 }
Expected keyboard report at 15ms: { }
Observed keyboard report at 15ms: { }
Expected keyboard report at 15ms: { e1 }
Observed keyboard report at 15ms: { e1 }
Expected keyboard report at 35ms: { 37 e1 }
Observed keyboard report at 35ms: { 37 e1 }
Expected keyboard report at 35ms: { 37 }
Observed keyboard report at 35ms: { 37 }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 2c }
Observed keyboard report at 35ms: { 2c }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
Expected keyboard report at 45ms: { e1 }
Observed keyboard report at 45ms: { e1 }
Expected keyboard report at 55ms: { 4 e1 }
Observed keyboard report at 55ms: { 4 e1 }
Expected keyboard report at 55ms: { 4 }
Observed keyboard report at 55ms: { 4 }
Expected keyboard report at 60ms: { }
Observed keyboard report at 60ms: { }
[       OK ] GeneratedKTest.1_BackAndForth (0 ms)
[ RUN      ] GeneratedKTest.2_SingleRollover
Expected keyboard report at 75ms: { 37 }
Observed keyboard report at 75ms: { 37 }
Expected keyboard report at 75ms: { 2c 37 }
Observed keyboard report at 75ms: { 2c 37 }
Expected keyboard report at 80ms: { 2c 37 e1 }
Observed keyboard report at 80ms: { 2c 37 e1 }
Expected keyboard report at 85ms: { 2c e1 }
Observed keyboard report at 85ms: { 2c e1 }
Expected keyboard report at 90ms: { e1 }
Observed keyboard report at 90ms: { e1 }
Expected keyboard report at 95ms: { 4 e1 }
Observed keyboard report at 95ms: { 4 e1 }
Expected keyboard report at 100ms: { 4 }
Observed keyboard report at 100ms: { 4 }
Expected keyboard report at 105ms: { }
Observed keyboard report at 105ms: { }
[       OK ] GeneratedKTest.2_SingleRollover (0 ms)
[ RUN      ] GeneratedKTest.3_OSMAppliesToWholeMacro
Expected keyboard report at 115ms: { e1 }
Observed keyboard report at 115ms: { e1 }
Expected keyboard report at 145ms: { 4 e1 }
Observed keyboard report at 145ms: { 4 e1 }
Expected keyboard report at 145ms: { e1 }
Observed keyboard report at 145ms: { e1 }
Expected keyboard report at 145ms: { 5 e1 }
Observed keyboard report at 145ms: { 5 e1 }
Expected keyboard report at 145ms: { e1 }
Observed keyboard report at 145ms: { e1 }
Expected keyboard report at 145ms: { 6 e1 }
Observed keyboard report at 145ms: { 6 e1 }
Expected keyboard report at 145ms: { e1 }
Observed keyboard report at 145ms: { e1 }
Expected keyboard report at 145ms: { }
Observed keyboard report at 145ms: { }
Expected keyboard report at 145ms: { 2c }
Observed keyboard report at 145ms: { 2c }
Expected keyboard report at 150ms: { }
Observed keyboard report at 150ms: { }
[       OK ] GeneratedKTest.3_OSMAppliesToWholeMacro (0 ms)
[----------] 4 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (1 ms total)
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
Expected keyboard report at 31ms: { 1c }
Observed keyboard report at 31ms: { 1c }
Expected keyboard report at 37ms: { }
Observed keyboard report at 37ms: { }
[       OK ] GeneratedKTest.1_TapDanceIssue980NoOverlap (0 ms)
[ RUN      ] GeneratedKTest.2_TapDanceIssue980Rollover
Expected keyboard report at 70ms: { 1c }
Observed keyboard report at 70ms: { 1c }
Expected keyboard report at 81ms: { }
Observed keyboard report at 81ms: { }
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
Expected keyboard report at 10ms: { 4 }
Observed keyboard report at 10ms: { 4 }
Expected keyboard report at 15ms: { 4 5 }
Observed keyboard report at 15ms: { 4 5 }
Expected keyboard report at 20ms: { 4 5 6 }
Observed keyboard report at 20ms: { 4 5 6 }
Expected keyboard report at 40ms: { 4 5 6 7 }
Observed keyboard report at 40ms: { 4 5 6 7 }
Expected keyboard report at 40ms: { 5 6 7 }
Observed keyboard report at 40ms: { 5 6 7 }
Expected keyboard report at 40ms: { 6 7 }
Observed keyboard report at 40ms: { 6 7 }
Expected keyboard report at 40ms: { 7 }
Observed keyboard report at 40ms: { 7 }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
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
Expected keyboard report at 10ms: { e0 }
Observed keyboard report at 10ms: { e0 }
Expected keyboard report at 10ms: { 2b e0 }
Observed keyboard report at 10ms: { 2b e0 }
Expected keyboard report at 30ms: { e0 }
Observed keyboard report at 30ms: { e0 }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 55ms: { e0 }
Observed keyboard report at 55ms: { e0 }
Expected keyboard report at 55ms: { 2b e0 }
Observed keyboard report at 55ms: { 2b e0 }
Expected keyboard report at 75ms: { e0 }
Observed keyboard report at 75ms: { e0 }
Expected keyboard report at 80ms: { }
Observed keyboard report at 80ms: { }
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
Expected keyboard report at 5ms: { e0 }
Observed keyboard report at 5ms: { e0 }
Expected keyboard report at 125ms: { e0 e1 }
Observed keyboard report at 125ms: { e0 e1 }
Expected keyboard report at 245ms: { 4 e0 e1 }
Observed keyboard report at 245ms: { 4 e0 e1 }
Expected keyboard report at 250ms: { e0 e1 }
Observed keyboard report at 250ms: { e0 e1 }
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
Expected keyboard report at 31ms: { 4 }
Observed keyboard report at 31ms: { 4 }
Expected keyboard report at 52ms: { }
Observed keyboard report at 52ms: { }
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
Expected keyboard report at 11ms: { 4 }
Observed keyboard report at 11ms: { 4 }
Expected keyboard report at 36ms: { 4 5 }
Observed keyboard report at 36ms: { 4 5 }
Expected keyboard report at 36ms: { 5 }
Observed keyboard report at 36ms: { 5 }
Expected keyboard report at 36ms: { }
Observed keyboard report at 36ms: { }
Expected keyboard report at 61ms: { 4 }
Observed keyboard report at 61ms: { 4 }
Expected keyboard report at 86ms: { 4 5 }
Observed keyboard report at 86ms: { 4 5 }
Expected keyboard report at 86ms: { 5 }
Observed keyboard report at 86ms: { 5 }
Expected keyboard report at 86ms: { }
Observed keyboard report at 86ms: { }
[       OK ] GeneratedKTest.1_TapDanceToTapDanceRolloverLeftToRight (0 ms)
[ RUN      ] GeneratedKTest.2_TapDanceToTapDanceRolloverRightToLeft
Expected keyboard report at 111ms: { 5 }
Observed keyboard report at 111ms: { 5 }
Expected keyboard report at 136ms: { 4 5 }
Observed keyboard report at 136ms: { 4 5 }
Expected keyboard report at 136ms: { 4 }
Observed keyboard report at 136ms: { 4 }
Expected keyboard report at 136ms: { }
Observed keyboard report at 136ms: { }
Expected keyboard report at 161ms: { 5 }
Observed keyboard report at 161ms: { 5 }
Expected keyboard report at 186ms: { 4 5 }
Observed keyboard report at 186ms: { 4 5 }
Expected keyboard report at 186ms: { 4 }
Observed keyboard report at 186ms: { 4 }
Expected keyboard report at 186ms: { }
Observed keyboard report at 186ms: { }
[       OK ] GeneratedKTest.2_TapDanceToTapDanceRolloverRightToLeft (0 ms)
[ RUN      ] GeneratedKTest.3_TapDanceToTapDanceRolloverBackAndForth
Expected keyboard report at 211ms: { 4 }
Observed keyboard report at 211ms: { 4 }
Expected keyboard report at 236ms: { 4 5 }
Observed keyboard report at 236ms: { 4 5 }
Expected keyboard report at 236ms: { 5 }
Observed keyboard report at 236ms: { 5 }
Expected keyboard report at 236ms: { }
Observed keyboard report at 236ms: { }
Expected keyboard report at 261ms: { 5 }
Observed keyboard report at 261ms: { 5 }
Expected keyboard report at 286ms: { 4 5 }
Observed keyboard report at 286ms: { 4 5 }
Expected keyboard report at 286ms: { 4 }
Observed keyboard report at 286ms: { 4 }
Expected keyboard report at 286ms: { }
Observed keyboard report at 286ms: { }
[       OK ] GeneratedKTest.3_TapDanceToTapDanceRolloverBackAndForth (0 ms)
[----------] 4 tests from GeneratedKTest (1 ms total)

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
Expected keyboard report at 5ms: { 49 }
Observed keyboard report at 5ms: { 49 }
Expected keyboard report at 55ms: { }
Observed keyboard report at 55ms: { }
Expected keyboard report at 60ms: { 4 }
Observed keyboard report at 60ms: { 4 }
Expected keyboard report at 65ms: { }
Observed keyboard report at 65ms: { }
[       OK ] GeneratedKTest.1_OneShotInsertTimeout (0 ms)
[ RUN      ] GeneratedKTest.2_OneShotInsertInterrupt
Expected keyboard report at 75ms: { 49 }
Observed keyboard report at 75ms: { 49 }
Expected keyboard report at 85ms: { 4 49 }
Observed keyboard report at 85ms: { 4 49 }
Expected keyboard report at 85ms: { 4 }
Observed keyboard report at 85ms: { 4 }
Expected keyboard report at 90ms: { }
Observed keyboard report at 90ms: { }
[       OK ] GeneratedKTest.2_OneShotInsertInterrupt (0 ms)
[ RUN      ] GeneratedKTest.3_OneShotInsertSticky
Expected keyboard report at 100ms: { 49 }
Observed keyboard report at 100ms: { 49 }
Expected keyboard report at 120ms: { 4 49 }
Observed keyboard report at 120ms: { 4 49 }
Expected keyboard report at 125ms: { 49 }
Observed keyboard report at 125ms: { 49 }
Expected keyboard report at 235ms: { }
Observed keyboard report at 235ms: { }
[       OK ] GeneratedKTest.3_OneShotInsertSticky (0 ms)
[ RUN      ] GeneratedKTest.4_OneShotLeftAltNotSticky
Expected keyboard report at 245ms: { e2 }
Observed keyboard report at 245ms: { e2 }
Expected keyboard report at 260ms: { }
Observed keyboard report at 260ms: { }
[       OK ] GeneratedKTest.4_OneShotLeftAltNotSticky (0 ms)
[ RUN      ] GeneratedKTest.5_OneShotRightAltSticky
Expected keyboard report at 270ms: { e6 }
Observed keyboard report at 270ms: { e6 }
Expected keyboard report at 290ms: { 4 e6 }
Observed keyboard report at 290ms: { 4 e6 }
Expected keyboard report at 295ms: { e6 }
Observed keyboard report at 295ms: { e6 }
Expected keyboard report at 405ms: { }
Observed keyboard report at 405ms: { }
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test personal-config
[==========] Running 10 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 10 tests from PersonalConfig
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
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,
[ INFO     ] Printing Macro: A
	KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,TAP_CODE_SEQUENCE 30 31 32 0 |,
Expected keyboard report at 29ms: { 1e }
Observed keyboard report at 29ms: { 1e }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 31ms: { 1f }
Observed keyboard report at 31ms: { 1f }
Expected keyboard report at 32ms: { }
Observed keyboard report at 32ms: { }
Expected keyboard report at 33ms: { 20 }
Observed keyboard report at 33ms: { 20 }
Expected keyboard report at 34ms: { }
Observed keyboard report at 34ms: { }
Expected keyboard report at 39ms: { 4 }
Observed keyboard report at 39ms: { 4 }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
Expected keyboard report at 53ms: { 1e }
Observed keyboard report at 53ms: { 1e }
Expected keyboard report at 53ms: { }
Observed keyboard report at 53ms: { }
Expected keyboard report at 53ms: { 1f }
Observed keyboard report at 53ms: { 1f }
Expected keyboard report at 53ms: { }
Observed keyboard report at 53ms: { }
Expected keyboard report at 53ms: { 20 }
Observed keyboard report at 53ms: { 20 }
Expected keyboard report at 53ms: { }
Observed keyboard report at 53ms: { }
Expected keyboard report at 53ms: { 4 }
Observed keyboard report at 53ms: { 4 }
Expected keyboard report at 53ms: { }
Observed keyboard report at 53ms: { }
Expected keyboard report at 71ms: { 1e }
Observed keyboard report at 71ms: { 1e }
Expected keyboard report at 72ms: { }
Observed keyboard report at 72ms: { }
Expected keyboard report at 73ms: { 1f }
Observed keyboard report at 73ms: { 1f }
Expected keyboard report at 74ms: { }
Observed keyboard report at 74ms: { }
Expected keyboard report at 75ms: { 20 }
Observed keyboard report at 75ms: { 20 }
Expected keyboard report at 76ms: { }
Observed keyboard report at 76ms: { }
Expected keyboard report at 81ms: { e1 }
Observed keyboard report at 81ms: { e1 }
Expected keyboard report at 81ms: { 1e e1 }
Observed keyboard report at 81ms: { 1e e1 }
Expected keyboard report at 82ms: { e1 }
Observed keyboard report at 82ms: { e1 }
Expected keyboard report at 82ms: { }
Observed keyboard report at 82ms: { }
Expected keyboard report at 95ms: { 1e }
Observed keyboard report at 95ms: { 1e }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { 1f }
Observed keyboard report at 95ms: { 1f }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { 20 }
Observed keyboard report at 95ms: { 20 }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { e1 }
Observed keyboard report at 95ms: { e1 }
Expected keyboard report at 95ms: { 1e e1 }
Observed keyboard report at 95ms: { 1e e1 }
Expected keyboard report at 95ms: { e1 }
Observed keyboard report at 95ms: { e1 }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 114ms: { 1e }
Observed keyboard report at 114ms: { 1e }
Expected keyboard report at 115ms: { }
Observed keyboard report at 115ms: { }
Expected keyboard report at 116ms: { 1f }
Observed keyboard report at 116ms: { 1f }
Expected keyboard report at 117ms: { }
Observed keyboard report at 117ms: { }
Expected keyboard report at 118ms: { 20 }
Observed keyboard report at 118ms: { 20 }
Expected keyboard report at 119ms: { }
Observed keyboard report at 119ms: { }
Expected keyboard report at 124ms: { e1 }
Observed keyboard report at 124ms: { e1 }
Expected keyboard report at 124ms: { 1e e1 }
Observed keyboard report at 124ms: { 1e e1 }
Expected keyboard report at 125ms: { e1 }
Observed keyboard report at 125ms: { e1 }
Expected keyboard report at 125ms: { }
Observed keyboard report at 125ms: { }
Expected keyboard report at 126ms: { e1 }
Observed keyboard report at 126ms: { e1 }
Expected keyboard report at 126ms: { 1f e1 }
Observed keyboard report at 126ms: { 1f e1 }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 128ms: { e1 }
Observed keyboard report at 128ms: { e1 }
Expected keyboard report at 128ms: { 20 e1 }
Observed keyboard report at 128ms: { 20 e1 }
Expected keyboard report at 129ms: { e1 }
Observed keyboard report at 129ms: { e1 }
Expected keyboard report at 129ms: { }
Observed keyboard report at 129ms: { }
Expected keyboard report at 142ms: { 1e }
Observed keyboard report at 142ms: { 1e }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { 1f }
Observed keyboard report at 142ms: { 1f }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { 20 }
Observed keyboard report at 142ms: { 20 }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { 1e e1 }
Observed keyboard report at 142ms: { 1e e1 }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { 1f e1 }
Observed keyboard report at 142ms: { 1f e1 }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { 20 e1 }
Observed keyboard report at 142ms: { 20 e1 }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 163ms: { e1 }
Observed keyboard report at 163ms: { e1 }
Expected keyboard report at 163ms: { 1e e1 }
Observed keyboard report at 163ms: { 1e e1 }
Expected keyboard report at 164ms: { e1 }
Observed keyboard report at 164ms: { e1 }
Expected keyboard report at 164ms: { }
Observed keyboard report at 164ms: { }
Expected keyboard report at 171ms: { e1 }
Observed keyboard report at 171ms: { e1 }
Expected keyboard report at 171ms: { 1e e1 }
Observed keyboard report at 171ms: { 1e e1 }
Expected keyboard report at 172ms: { e1 }
Observed keyboard report at 172ms: { e1 }
Expected keyboard report at 172ms: { }
Observed keyboard report at 172ms: { }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { 1f e1 }
Observed keyboard report at 173ms: { 1f e1 }
Expected keyboard report at 174ms: { e1 }
Observed keyboard report at 174ms: { e1 }
Expected keyboard report at 174ms: { }
Observed keyboard report at 174ms: { }
Expected keyboard report at 175ms: { e1 }
Observed keyboard report at 175ms: { e1 }
Expected keyboard report at 175ms: { 20 e1 }
Observed keyboard report at 175ms: { 20 e1 }
Expected keyboard report at 176ms: { e1 }
Observed keyboard report at 176ms: { e1 }
Expected keyboard report at 176ms: { }
Observed keyboard report at 176ms: { }
Expected keyboard report at 181ms: { 1e }
Observed keyboard report at 181ms: { 1e }
Expected keyboard report at 182ms: { }
Observed keyboard report at 182ms: { }
Expected keyboard report at 183ms: { 1f }
Observed keyboard report at 183ms: { 1f }
Expected keyboard report at 184ms: { }
Observed keyboard report at 184ms: { }
Expected keyboard report at 185ms: { 20 }
Observed keyboard report at 185ms: { 20 }
Expected keyboard report at 186ms: { }
Observed keyboard report at 186ms: { }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { 1e e1 }
Observed keyboard report at 199ms: { 1e e1 }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { 1f e1 }
Observed keyboard report at 199ms: { 1f e1 }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { 20 e1 }
Observed keyboard report at 199ms: { 20 e1 }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { 1e }
Observed keyboard report at 199ms: { 1e }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { 1f }
Observed keyboard report at 199ms: { 1f }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { 20 }
Observed keyboard report at 199ms: { 20 }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
[       OK ] PersonalConfig.2_MacroRecordTopsy (6 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,KEYCODEDOWN 4,KEYCODEUP 225,KEYCODEUP 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 4 225 0 |,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,KEYCODEDOWN 225,TAPCODE 4,KEYCODEUP 225,
Expected keyboard report at 218ms: { e1 }
Observed keyboard report at 218ms: { e1 }
Expected keyboard report at 220ms: { 4 e1 }
Observed keyboard report at 220ms: { 4 e1 }
Expected keyboard report at 220ms: { e1 }
Observed keyboard report at 220ms: { 4 }
Expected keyboard report at 221ms: { e1 }
Observed keyboard report at 221ms: { }
Expected keyboard report at 222ms: { 4 e1 }
Observed keyboard report at 222ms: { 4 }
Expected keyboard report at 223ms: { e1 }
Observed keyboard report at 223ms: { }
Expected keyboard report at 232ms: { e1 }
Observed keyboard report at 232ms: { e1 }
Expected keyboard report at 232ms: { 4 e1 }
Observed keyboard report at 232ms: { 4 e1 }
Expected keyboard report at 232ms: { 4 }
Observed keyboard report at 232ms: { 4 }
Expected keyboard report at 232ms: { }
Observed keyboard report at 232ms: { }
Expected keyboard report at 232ms: { 4 }
Observed keyboard report at 232ms: { 4 }
Expected keyboard report at 232ms: { }
Observed keyboard report at 232ms: { }
Expected keyboard report at 239ms: { e1 }
Observed keyboard report at 239ms: { e1 }
Expected keyboard report at 241ms: { }
Observed keyboard report at 241ms: { }
Expected keyboard report at 247ms: { 4 }
Observed keyboard report at 247ms: { 4 }
Expected keyboard report at 248ms: { }
Observed keyboard report at 248ms: { }
Expected keyboard report at 249ms: { 4 }
Observed keyboard report at 249ms: { 4 }
Expected keyboard report at 250ms: { }
Observed keyboard report at 250ms: { }
Expected keyboard report at 259ms: { 4 }
Observed keyboard report at 259ms: { 4 }
Expected keyboard report at 259ms: { }
Observed keyboard report at 259ms: { }
Expected keyboard report at 259ms: { 4 }
Observed keyboard report at 259ms: { 4 }
Expected keyboard report at 259ms: { }
Observed keyboard report at 259ms: { }
Expected keyboard report at 269ms: { 4 }
Observed keyboard report at 269ms: { 4 }
Expected keyboard report at 270ms: { }
Observed keyboard report at 270ms: { }
Expected keyboard report at 271ms: { 4 }
Observed keyboard report at 271ms: { 4 }
Expected keyboard report at 272ms: { }
Observed keyboard report at 272ms: { }
Expected keyboard report at 273ms: { e1 }
Observed keyboard report at 273ms: { e1 }
Expected keyboard report at 275ms: { }
Observed keyboard report at 275ms: { }
Expected keyboard report at 283ms: { 4 }
Observed keyboard report at 283ms: { 4 }
Expected keyboard report at 283ms: { }
Observed keyboard report at 283ms: { }
Expected keyboard report at 283ms: { 4 }
Observed keyboard report at 283ms: { 4 }
Expected keyboard report at 283ms: { }
Observed keyboard report at 283ms: { }
Expected keyboard report at 283ms: { e1 }
Observed keyboard report at 283ms: { e1 }
Expected keyboard report at 283ms: { }
Observed keyboard report at 283ms: { }
Expected keyboard report at 295ms: { 4 }
Observed keyboard report at 295ms: { 4 }
Expected keyboard report at 296ms: { }
Observed keyboard report at 296ms: { }
Expected keyboard report at 297ms: { 4 }
Observed keyboard report at 297ms: { 4 }
Expected keyboard report at 298ms: { }
Observed keyboard report at 298ms: { }
Expected keyboard report at 299ms: { e1 }
Observed keyboard report at 299ms: { e1 }
Expected keyboard report at 300ms: { 4 e1 }
Observed keyboard report at 300ms: { 4 e1 }
Expected keyboard report at 301ms: { e1 }
Observed keyboard report at 301ms: { e1 }
Expected keyboard report at 302ms: { }
Observed keyboard report at 302ms: { }
Expected keyboard report at 311ms: { 4 }
Observed keyboard report at 311ms: { 4 }
Expected keyboard report at 311ms: { }
Observed keyboard report at 311ms: { }
Expected keyboard report at 311ms: { 4 }
Observed keyboard report at 311ms: { 4 }
Expected keyboard report at 311ms: { }
Observed keyboard report at 311ms: { }
Expected keyboard report at 311ms: { e1 }
Observed keyboard report at 311ms: { e1 }
Expected keyboard report at 311ms: { 4 e1 }
Observed keyboard report at 311ms: { 4 e1 }
Expected keyboard report at 311ms: { e1 }
Observed keyboard report at 311ms: { e1 }
Expected keyboard report at 311ms: { }
Observed keyboard report at 311ms: { }
[       OK ] PersonalConfig.3_MacroRecordOneShot (3 ms)
[ RUN      ] PersonalConfig.4_MacroRecordSpecialShift
[ INFO     ] Printing Macro: U
	TAPCODE 76,
[ INFO     ] Printing Macro: U
	TAPCODE 76,
Expected keyboard report at 325ms: { 4c }
Observed keyboard report at 325ms: { 4c }
Expected keyboard report at 326ms: { }
Observed keyboard report at 326ms: { }
Expected keyboard report at 336ms: { 4c }
Observed keyboard report at 336ms: { 4c }
Expected keyboard report at 336ms: { }
Observed keyboard report at 336ms: { }
Expected keyboard report at 346ms: { 4c }
Observed keyboard report at 346ms: { 4c }
Expected keyboard report at 347ms: { }
Observed keyboard report at 347ms: { }
Expected keyboard report at 357ms: { 4c }
Observed keyboard report at 357ms: { 4c }
Expected keyboard report at 357ms: { }
Observed keyboard report at 357ms: { }
Expected keyboard report at 360ms: { 2d }
Observed keyboard report at 360ms: { 2d }
Expected keyboard report at 361ms: { }
Observed keyboard report at 361ms: { }
[       OK ] PersonalConfig.4_MacroRecordSpecialShift (1 ms)
[ RUN      ] PersonalConfig.5_MacroRecordSpecialShift
[       OK ] PersonalConfig.5_MacroRecordSpecialShift (0 ms)
[ RUN      ] PersonalConfig.6_MacroRecordTopsyOneShot
[ INFO     ] Printing Macro: A
	TAPCODE 30,TAPCODE 31,TAP 209 197,TAPCODE 4,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEDOWN 229,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEUP 229,
[ INFO     ] Printing Macro: O
	KEYCODEDOWN 229,KEYDOWN 208 77,KEYCODEUP 229,KEYCODEUP 32,
Expected keyboard report at 368ms: { 1e }
Observed keyboard report at 368ms: { 1e }
Expected keyboard report at 369ms: { }
Observed keyboard report at 369ms: { }
Expected keyboard report at 370ms: { 1f }
Observed keyboard report at 370ms: { 1f }
Expected keyboard report at 371ms: { }
Observed keyboard report at 371ms: { }
Expected keyboard report at 376ms: { 4 }
Observed keyboard report at 376ms: { 4 }
Expected keyboard report at 377ms: { }
Observed keyboard report at 377ms: { }
Expected keyboard report at 378ms: { e1 }
Observed keyboard report at 378ms: { e1 }
Expected keyboard report at 378ms: { 1e e1 }
Observed keyboard report at 378ms: { 1e e1 }
Expected keyboard report at 379ms: { e1 }
Observed keyboard report at 379ms: { e1 }
Expected keyboard report at 379ms: { }
Observed keyboard report at 379ms: { }
Expected keyboard report at 380ms: { e5 }
Observed keyboard report at 380ms: { e5 }
Expected keyboard report at 381ms: { }
Observed keyboard report at 381ms: { }
Expected keyboard report at 381ms: { 1e }
Observed keyboard report at 381ms: { 1e }
Expected keyboard report at 382ms: { }
Observed keyboard report at 382ms: { }
Expected keyboard report at 382ms: { e5 }
Observed keyboard report at 382ms: { e5 }
Expected keyboard report at 383ms: { }
Observed keyboard report at 383ms: { }
Expected keyboard report at 396ms: { 1e }
Observed keyboard report at 396ms: { 1e }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { 1f }
Observed keyboard report at 396ms: { 1f }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { 4 }
Observed keyboard report at 396ms: { 4 }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { e1 }
Observed keyboard report at 396ms: { e1 }
Expected keyboard report at 396ms: { 1e e1 }
Observed keyboard report at 396ms: { 1e e1 }
Expected keyboard report at 396ms: { e1 }
Observed keyboard report at 396ms: { e1 }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { e5 }
Observed keyboard report at 396ms: { e5 }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { 1e }
Observed keyboard report at 396ms: { 1e }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { e5 }
Observed keyboard report at 396ms: { e5 }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 422ms: { e5 }
Observed keyboard report at 422ms: { e5 }
Expected keyboard report at 424ms: { }
Observed keyboard report at 424ms: { }
Expected keyboard report at 424ms: { 20 }
Observed keyboard report at 424ms: { 20 }
Expected keyboard report at 424ms: { 20 e1 }
Observed keyboard report at 424ms: { 20 e1 }
Expected keyboard report at 425ms: { e1 }
Observed keyboard report at 425ms: { e1 }
Expected keyboard report at 425ms: { }
Observed keyboard report at 425ms: { }
Expected keyboard report at 434ms: { e5 }
Observed keyboard report at 434ms: { e5 }
Expected keyboard report at 434ms: { }
Observed keyboard report at 434ms: { }
Expected keyboard report at 434ms: { 20 }
Observed keyboard report at 434ms: { 20 }
Expected keyboard report at 434ms: { 20 e1 }
Observed keyboard report at 434ms: { 20 e1 }
Expected keyboard report at 434ms: { e1 }
Observed keyboard report at 434ms: { e1 }
Expected keyboard report at 434ms: { }
Observed keyboard report at 434ms: { }
[       OK ] PersonalConfig.6_MacroRecordTopsyOneShot (2 ms)
[ RUN      ] PersonalConfig.7_SpecialShiftDoubleRelease
Expected keyboard report at 445ms: { 35 }
Observed keyboard report at 445ms: { 35 }
Expected keyboard report at 446ms: { }
Observed keyboard report at 446ms: { }
Expected keyboard report at 448ms: { 35 }
Observed keyboard report at 448ms: { 35 }
Expected keyboard report at 449ms: { }
Observed keyboard report at 449ms: { }
Expected keyboard report at 451ms: { 35 }
Observed keyboard report at 451ms: { 35 }
Expected keyboard report at 452ms: { }
Observed keyboard report at 452ms: { }
Expected keyboard report at 454ms: { a }
Observed keyboard report at 454ms: { a }
Expected keyboard report at 455ms: { }
Observed keyboard report at 455ms: { }
Expected keyboard report at 457ms: { 35 }
Observed keyboard report at 457ms: { 35 }
Expected keyboard report at 458ms: { }
Observed keyboard report at 458ms: { }
Expected keyboard report at 460ms: { 35 }
Observed keyboard report at 460ms: { 35 }
Expected keyboard report at 461ms: { }
Observed keyboard report at 461ms: { }
Expected keyboard report at 463ms: { 35 }
Observed keyboard report at 463ms: { 35 }
Expected keyboard report at 464ms: { }
Observed keyboard report at 464ms: { }
Expected keyboard report at 466ms: { a }
Observed keyboard report at 466ms: { a }
Expected keyboard report at 467ms: { }
Observed keyboard report at 467ms: { }
[       OK ] PersonalConfig.7_SpecialShiftDoubleRelease (1 ms)
[ RUN      ] PersonalConfig.8_MacroRecordIntoWrongSlot
Expected keyboard report at 474ms: { 4 }
Observed keyboard report at 474ms: { 4 }
Expected keyboard report at 475ms: { }
Observed keyboard report at 475ms: { }
Expected keyboard report at 476ms: { 5 }
Observed keyboard report at 476ms: { 5 }
Expected keyboard report at 477ms: { }
Observed keyboard report at 477ms: { }
Expected keyboard report at 478ms: { 6 }
Observed keyboard report at 478ms: { 6 }
Expected keyboard report at 479ms: { }
Observed keyboard report at 479ms: { }
[       OK ] PersonalConfig.8_MacroRecordIntoWrongSlot (0 ms)
[ RUN      ] PersonalConfig.9_MacroReplayPLAYPLAY
Expected keyboard report at 492ms: { 4 }
Observed keyboard report at 492ms: { 4 }
Expected keyboard report at 493ms: { }
Observed keyboard report at 493ms: { }
Expected keyboard report at 494ms: { 5 }
Observed keyboard report at 494ms: { 5 }
Expected keyboard report at 495ms: { }
Observed keyboard report at 495ms: { }
Expected keyboard report at 504ms: { 4 }
Observed keyboard report at 504ms: { 4 }
Expected keyboard report at 504ms: { }
Observed keyboard report at 504ms: { }
Expected keyboard report at 504ms: { 5 }
Observed keyboard report at 504ms: { 5 }
Expected keyboard report at 504ms: { }
Observed keyboard report at 504ms: { }
Expected keyboard report at 511ms: { 4 }
Observed keyboard report at 511ms: { 4 }
Expected keyboard report at 511ms: { }
Observed keyboard report at 511ms: { }
Expected keyboard report at 511ms: { 5 }
Observed keyboard report at 511ms: { 5 }
Expected keyboard report at 511ms: { }
Observed keyboard report at 511ms: { }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 521ms: { 5 }
Observed keyboard report at 521ms: { 5 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 525ms: { 35 }
Observed keyboard report at 525ms: { 35 }
Expected keyboard report at 526ms: { }
Observed keyboard report at 526ms: { }
Expected keyboard report at 528ms: { a }
Observed keyboard report at 528ms: { a }
Expected keyboard report at 529ms: { }
Observed keyboard report at 529ms: { }
[       OK ] PersonalConfig.9_MacroReplayPLAYPLAY (1 ms)
[----------] 10 tests from PersonalConfig (20 ms total)

[----------] Global test environment tear-down
[==========] 10 tests from 1 test suite ran. (20 ms total)
[  PASSED  ] 10 tests.

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
Expected keyboard report at 5ms: { 4 }
Observed keyboard report at 5ms: { 4 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
[       OK ] GeneratedKTest.1_TurboNoRegression (0 ms)
[ RUN      ] GeneratedKTest.2_TurboSecond
Expected keyboard report at 20ms: { 4 }
Observed keyboard report at 20ms: { 4 }
Expected keyboard report at 25ms: { }
Observed keyboard report at 25ms: { }
Expected keyboard report at 25ms: { 4 }
Observed keyboard report at 25ms: { 4 }
Expected keyboard report at 45ms: { }
Observed keyboard report at 45ms: { }
Expected keyboard report at 45ms: { 4 }
Observed keyboard report at 45ms: { 4 }
Expected keyboard report at 65ms: { }
Observed keyboard report at 65ms: { }
Expected keyboard report at 65ms: { 4 }
Observed keyboard report at 65ms: { 4 }
Expected keyboard report at 85ms: { }
Observed keyboard report at 85ms: { }
Expected keyboard report at 85ms: { 4 }
Observed keyboard report at 85ms: { 4 }
Expected keyboard report at 105ms: { }
Observed keyboard report at 105ms: { }
Expected keyboard report at 105ms: { 4 }
Observed keyboard report at 105ms: { 4 }
Expected keyboard report at 115ms: { }
Observed keyboard report at 115ms: { }
Expected keyboard report at 140ms: { 5 }
Observed keyboard report at 140ms: { 5 }
Expected keyboard report at 145ms: { }
Observed keyboard report at 145ms: { }
Expected keyboard report at 145ms: { 5 }
Observed keyboard report at 145ms: { 5 }
Expected keyboard report at 165ms: { }
Observed keyboard report at 165ms: { }
Expected keyboard report at 165ms: { 5 }
Observed keyboard report at 165ms: { 5 }
Expected keyboard report at 196ms: { }
Observed keyboard report at 196ms: { }
[       OK ] GeneratedKTest.2_TurboSecond (0 ms)
[ RUN      ] GeneratedKTest.3_TurboFirst
Expected keyboard report at 221ms: { 4 }
Observed keyboard report at 221ms: { 4 }
Expected keyboard report at 226ms: { }
Observed keyboard report at 226ms: { }
Expected keyboard report at 226ms: { 4 }
Observed keyboard report at 226ms: { 4 }
Expected keyboard report at 246ms: { }
Observed keyboard report at 246ms: { }
Expected keyboard report at 246ms: { 4 }
Observed keyboard report at 246ms: { 4 }
Expected keyboard report at 251ms: { }
Observed keyboard report at 251ms: { }
[       OK ] GeneratedKTest.3_TurboFirst (0 ms)
[----------] 4 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (1 ms total)
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
Expected keyboard report at 5ms: { 4 }
Observed keyboard report at 5ms: { 4 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
[       OK ] GeneratedKTest.1_TurboNoRegression (0 ms)
[ RUN      ] GeneratedKTest.2_TurboSecond
Expected keyboard report at 20ms: { 4 }
Observed keyboard report at 20ms: { 4 }
Expected keyboard report at 25ms: { }
Observed keyboard report at 25ms: { }
Expected keyboard report at 25ms: { 4 }
Observed keyboard report at 25ms: { 4 }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
Expected keyboard report at 35ms: { 4 }
Observed keyboard report at 35ms: { 4 }
Expected keyboard report at 45ms: { }
Observed keyboard report at 45ms: { }
Expected keyboard report at 45ms: { 4 }
Observed keyboard report at 45ms: { 4 }
Expected keyboard report at 55ms: { }
Observed keyboard report at 55ms: { }
Expected keyboard report at 55ms: { 4 }
Observed keyboard report at 55ms: { 4 }
Expected keyboard report at 65ms: { }
Observed keyboard report at 65ms: { }
Expected keyboard report at 65ms: { 4 }
Observed keyboard report at 65ms: { 4 }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
[       OK ] GeneratedKTest.2_TurboSecond (0 ms)
[ RUN      ] GeneratedKTest.3_TurboFirst
Expected keyboard report at 120ms: { 4 }
Observed keyboard report at 120ms: { 4 }
Expected keyboard report at 125ms: { }
Observed keyboard report at 125ms: { }
Expected keyboard report at 125ms: { 4 }
Observed keyboard report at 125ms: { 4 }
Expected keyboard report at 135ms: { }
Observed keyboard report at 135ms: { }
Expected keyboard report at 135ms: { 4 }
Observed keyboard report at 135ms: { 4 }
Expected keyboard report at 140ms: { }
Observed keyboard report at 140ms: { }
[       OK ] GeneratedKTest.3_TurboFirst (0 ms)
[----------] 4 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 4 tests from 1 test suite ran. (1 ms total)
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
Expected keyboard report at 6ms: { 1e }
Observed keyboard report at 6ms: { 1e }
Expected keyboard report at 12ms: { }
Observed keyboard report at 12ms: { }
[       OK ] GeneratedKTest.1_ShapeShifterWithoutShift (0 ms)
[ RUN      ] GeneratedKTest.2_ShapeShifterFullOverlap
Expected keyboard report at 18ms: { e1 }
Observed keyboard report at 18ms: { e1 }
Expected keyboard report at 24ms: { 1f e1 }
Observed keyboard report at 24ms: { 1f e1 }
Expected keyboard report at 30ms: { e1 }
Observed keyboard report at 30ms: { e1 }
Expected keyboard report at 36ms: { }
Observed keyboard report at 36ms: { }
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
Expected keyboard report at 31ms: { 5 }
Observed keyboard report at 31ms: { 5 }
Expected keyboard report at 31ms: { }
Observed keyboard report at 31ms: { }
Expected keyboard report at 31ms: { 1b }
Observed keyboard report at 31ms: { 1b }
Expected keyboard report at 47ms: { }
Observed keyboard report at 47ms: { }
[       OK ] GeneratedKTest.1_TapdanceInterrupt (0 ms)
[ RUN      ] GeneratedKTest.2_TapdanceTimeout
Expected keyboard report at 138ms: { 5 }
Observed keyboard report at 138ms: { 5 }
Expected keyboard report at 138ms: { }
Observed keyboard report at 138ms: { }
[       OK ] GeneratedKTest.2_TapdanceTimeout (0 ms)
[ RUN      ] GeneratedKTest.3_TapdanceInterruptWithRollover
Expected keyboard report at 164ms: { 5 }
Observed keyboard report at 164ms: { 5 }
Expected keyboard report at 164ms: { 5 1b }
Observed keyboard report at 164ms: { 5 1b }
Expected keyboard report at 170ms: { 1b }
Observed keyboard report at 170ms: { 1b }
Expected keyboard report at 176ms: { }
Observed keyboard report at 176ms: { }
[       OK ] GeneratedKTest.3_TapdanceInterruptWithRollover (0 ms)
[ RUN      ] GeneratedKTest.4_TapdanceTimeoutWhileHeld
Expected keyboard report at 222ms: { b }
Observed keyboard report at 222ms: { b }
Expected keyboard report at 233ms: { }
Observed keyboard report at 233ms: { }
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
Expected keyboard report at 15ms: { 4 }
Observed keyboard report at 15ms: { 4 }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 35ms: { 4 }
Observed keyboard report at 35ms: { 4 }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
[       OK ] GeneratedKTest.1_OneShotMetaSticky (0 ms)
[ RUN      ] GeneratedKTest.2_OneShotMetaStickyRollover
Expected keyboard report at 55ms: { 4 }
Observed keyboard report at 55ms: { 4 }
Expected keyboard report at 75ms: { }
Observed keyboard report at 75ms: { }
Expected keyboard report at 80ms: { 4 }
Observed keyboard report at 80ms: { 4 }
Expected keyboard report at 85ms: { }
Observed keyboard report at 85ms: { }
[       OK ] GeneratedKTest.2_OneShotMetaStickyRollover (0 ms)
[ RUN      ] GeneratedKTest.3_OneShotMetaStickyOverlap
Expected keyboard report at 100ms: { 4 }
Observed keyboard report at 100ms: { 4 }
Expected keyboard report at 120ms: { }
Observed keyboard report at 120ms: { }
Expected keyboard report at 125ms: { 4 }
Observed keyboard report at 125ms: { 4 }
Expected keyboard report at 130ms: { }
Observed keyboard report at 130ms: { }
[       OK ] GeneratedKTest.3_OneShotMetaStickyOverlap (0 ms)
[ RUN      ] GeneratedKTest.4_OneShotMetaStickyOverlapToRollover
Expected keyboard report at 145ms: { 4 }
Observed keyboard report at 145ms: { 4 }
Expected keyboard report at 165ms: { }
Observed keyboard report at 165ms: { }
Expected keyboard report at 170ms: { 4 }
Observed keyboard report at 170ms: { 4 }
Expected keyboard report at 175ms: { }
Observed keyboard report at 175ms: { }
[       OK ] GeneratedKTest.4_OneShotMetaStickyOverlapToRollover (0 ms)
[ RUN      ] GeneratedKTest.5_OneShotMetaStickySticky
Expected keyboard report at 205ms: { 4 }
Observed keyboard report at 205ms: { 4 }
Expected keyboard report at 215ms: { 4 5 }
Observed keyboard report at 215ms: { 4 5 }
Expected keyboard report at 240ms: { 5 }
Observed keyboard report at 240ms: { 5 }
Expected keyboard report at 250ms: { }
Observed keyboard report at 250ms: { }
Expected keyboard report at 255ms: { 4 }
Observed keyboard report at 255ms: { 4 }
Expected keyboard report at 260ms: { }
Observed keyboard report at 260ms: { }
[       OK ] GeneratedKTest.5_OneShotMetaStickySticky (0 ms)
[ RUN      ] GeneratedKTest.6_OneShotActiveSticky
Expected keyboard report at 270ms: { 4 }
Observed keyboard report at 270ms: { 4 }
Expected keyboard report at 295ms: { }
Observed keyboard report at 295ms: { }
[       OK ] GeneratedKTest.6_OneShotActiveSticky (0 ms)
[ RUN      ] GeneratedKTest.7_OneShotActiveStickyTwoKeys
Expected keyboard report at 305ms: { 4 }
Observed keyboard report at 305ms: { 4 }
Expected keyboard report at 310ms: { 4 5 }
Observed keyboard report at 310ms: { 4 5 }
Expected keyboard report at 340ms: { 5 }
Observed keyboard report at 340ms: { 5 }
Expected keyboard report at 350ms: { }
Observed keyboard report at 350ms: { }
[       OK ] GeneratedKTest.7_OneShotActiveStickyTwoKeys (0 ms)
[----------] 8 tests from GeneratedKTest (2 ms total)

[----------] Global test environment tear-down
[==========] 8 tests from 1 test suite ran. (2 ms total)
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
Expected keyboard report at 6ms: { e1 }
Observed keyboard report at 6ms: { e1 }
Expected keyboard report at 56ms: { }
Observed keyboard report at 56ms: { }
[       OK ] GeneratedKTest.1_OneShotTimeout (0 ms)
[ RUN      ] GeneratedKTest.2_OneShotNextKey
Expected keyboard report at 62ms: { e1 }
Observed keyboard report at 62ms: { e1 }
Expected keyboard report at 78ms: { 4 e1 }
Observed keyboard report at 78ms: { 4 e1 }
Expected keyboard report at 78ms: { 4 }
Observed keyboard report at 78ms: { 4 }
Expected keyboard report at 84ms: { }
Observed keyboard report at 84ms: { }
[       OK ] GeneratedKTest.2_OneShotNextKey (0 ms)
[ RUN      ] GeneratedKTest.3_OneShotDoubleTap
Expected keyboard report at 90ms: { e1 }
Observed keyboard report at 90ms: { e1 }
Expected keyboard report at 156ms: { 4 e1 }
Observed keyboard report at 156ms: { 4 e1 }
Expected keyboard report at 162ms: { e1 }
Observed keyboard report at 162ms: { e1 }
Expected keyboard report at 173ms: { 4 e1 }
Observed keyboard report at 173ms: { 4 e1 }
Expected keyboard report at 179ms: { e1 }
Observed keyboard report at 179ms: { e1 }
Expected keyboard report at 190ms: { }
Observed keyboard report at 190ms: { }
[       OK ] GeneratedKTest.3_OneShotDoubleTap (0 ms)
[ RUN      ] GeneratedKTest.4_OneShotDoubleTapTimeout
Expected keyboard report at 196ms: { e1 }
Observed keyboard report at 196ms: { e1 }
Expected keyboard report at 227ms: { }
Observed keyboard report at 227ms: { }
Expected keyboard report at 278ms: { 4 }
Observed keyboard report at 278ms: { 4 }
Expected keyboard report at 284ms: { }
Observed keyboard report at 284ms: { }
[       OK ] GeneratedKTest.4_OneShotDoubleTapTimeout (0 ms)
[ RUN      ] GeneratedKTest.5_OneShotHoldTimeout
Expected keyboard report at 300ms: { e1 }
Observed keyboard report at 300ms: { e1 }
Expected keyboard report at 331ms: { }
Observed keyboard report at 331ms: { }
[       OK ] GeneratedKTest.5_OneShotHoldTimeout (0 ms)
[ RUN      ] GeneratedKTest.6_OneShotRollover
Expected keyboard report at 337ms: { e1 }
Observed keyboard report at 337ms: { e1 }
Expected keyboard report at 343ms: { 4 e1 }
Observed keyboard report at 343ms: { 4 e1 }
Expected keyboard report at 349ms: { 4 }
Observed keyboard report at 349ms: { 4 }
Expected keyboard report at 355ms: { }
Observed keyboard report at 355ms: { }
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
Expected keyboard report at 16ms: { 4 }
Observed keyboard report at 16ms: { 4 }
Expected keyboard report at 27ms: { }
Observed keyboard report at 27ms: { }
Expected keyboard report at 27ms: { 4 }
Observed keyboard report at 27ms: { 4 }
Expected keyboard report at 42ms: { }
Observed keyboard report at 42ms: { }
Expected keyboard report at 148ms: { 4 }
Observed keyboard report at 148ms: { 4 }
Expected keyboard report at 204ms: { }
Observed keyboard report at 204ms: { }
[       OK ] GeneratedKTest.1_TapRepeatGenericQukey (0 ms)
[ RUN      ] GeneratedKTest.2_TapRepeatDualUseQukey
Expected keyboard report at 220ms: { d }
Observed keyboard report at 220ms: { d }
Expected keyboard report at 231ms: { }
Observed keyboard report at 231ms: { }
Expected keyboard report at 231ms: { d }
Observed keyboard report at 231ms: { d }
Expected keyboard report at 246ms: { }
Observed keyboard report at 246ms: { }
Expected keyboard report at 352ms: { d }
Observed keyboard report at 352ms: { d }
Expected keyboard report at 408ms: { }
Observed keyboard report at 408ms: { }
[       OK ] GeneratedKTest.2_TapRepeatDualUseQukey (0 ms)
[ RUN      ] GeneratedKTest.3_TapRepeatSpaceCadetQukey
Expected keyboard report at 424ms: { 5 }
Observed keyboard report at 424ms: { 5 }
Expected keyboard report at 435ms: { }
Observed keyboard report at 435ms: { }
Expected keyboard report at 435ms: { 5 }
Observed keyboard report at 435ms: { 5 }
Expected keyboard report at 450ms: { }
Observed keyboard report at 450ms: { }
Expected keyboard report at 556ms: { 5 }
Observed keyboard report at 556ms: { 5 }
Expected keyboard report at 612ms: { }
Observed keyboard report at 612ms: { }
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
Expected keyboard report at 10ms: { 4 }
Observed keyboard report at 10ms: { 4 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
[       OK ] GeneratedKTest.1_AutoShiftTap (0 ms)
[ RUN      ] GeneratedKTest.2_AutoShiftLongPress
Expected keyboard report at 40ms: { e1 }
Observed keyboard report at 40ms: { e1 }
Expected keyboard report at 40ms: { 4 e1 }
Observed keyboard report at 40ms: { 4 e1 }
Expected keyboard report at 45ms: { e1 }
Observed keyboard report at 45ms: { e1 }
Expected keyboard report at 45ms: { }
Observed keyboard report at 45ms: { }
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
Expected keyboard report at 26ms: { 4 }
Observed keyboard report at 26ms: { 4 }
Expected keyboard report at 37ms: { }
Observed keyboard report at 37ms: { }
Expected keyboard report at 48ms: { 4 }
Observed keyboard report at 48ms: { 4 }
Expected keyboard report at 59ms: { }
Observed keyboard report at 59ms: { }
[       OK ] GeneratedKTest.2_RedialFirstKey (0 ms)
[ RUN      ] GeneratedKTest.3_RedialNextKey
Expected keyboard report at 70ms: { 1b }
Observed keyboard report at 70ms: { 1b }
Expected keyboard report at 81ms: { }
Observed keyboard report at 81ms: { }
Expected keyboard report at 92ms: { 1b }
Observed keyboard report at 92ms: { 1b }
Expected keyboard report at 103ms: { }
Observed keyboard report at 103ms: { }
[       OK ] GeneratedKTest.3_RedialNextKey (0 ms)
[ RUN      ] GeneratedKTest.4_RedialRollover
Expected keyboard report at 114ms: { 4 }
Observed keyboard report at 114ms: { 4 }
Expected keyboard report at 125ms: { }
Observed keyboard report at 125ms: { }
Expected keyboard report at 125ms: { 4 }
Observed keyboard report at 125ms: { 4 }
Expected keyboard report at 146ms: { }
Observed keyboard report at 146ms: { }
[       OK ] GeneratedKTest.4_RedialRollover (0 ms)
[ RUN      ] GeneratedKTest.5_RedialRolloverRightToLeft
Expected keyboard report at 157ms: { 1b }
Observed keyboard report at 157ms: { 1b }
Expected keyboard report at 168ms: { }
Observed keyboard report at 168ms: { }
Expected keyboard report at 168ms: { 1b }
Observed keyboard report at 168ms: { 1b }
Expected keyboard report at 189ms: { }
Observed keyboard report at 189ms: { }
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
Expected keyboard report at 5ms: { e1 }
Observed keyboard report at 5ms: { e1 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
Expected keyboard report at 10ms: { 1b }
Observed keyboard report at 10ms: { 1b }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
[       OK ] GeneratedKTest.1_SpaceCadetTap (0 ms)
[ RUN      ] GeneratedKTest.2_SpaceCadetHold
Expected keyboard report at 20ms: { e1 }
Observed keyboard report at 20ms: { e1 }
Expected keyboard report at 31ms: { }
Observed keyboard report at 31ms: { }
[       OK ] GeneratedKTest.2_SpaceCadetHold (0 ms)
[ RUN      ] GeneratedKTest.3_SpaceCadetHoldWithGlobalTimeout
Expected keyboard report at 41ms: { e5 }
Observed keyboard report at 41ms: { e5 }
Expected keyboard report at 62ms: { }
Observed keyboard report at 62ms: { }
[       OK ] GeneratedKTest.3_SpaceCadetHoldWithGlobalTimeout (0 ms)
[ RUN      ] GeneratedKTest.4_SpaceCadetInterrupt
Expected keyboard report at 72ms: { e1 }
Observed keyboard report at 72ms: { e1 }
Expected keyboard report at 77ms: { 4 e1 }
Observed keyboard report at 77ms: { 4 e1 }
Expected keyboard report at 82ms: { 4 }
Observed keyboard report at 82ms: { 4 }
Expected keyboard report at 87ms: { }
Observed keyboard report at 87ms: { }
[       OK ] GeneratedKTest.4_SpaceCadetInterrupt (0 ms)
[ RUN      ] GeneratedKTest.5_SpaceCadetInterruptSpaceCadetWithTap
Expected keyboard report at 97ms: { e1 }
Observed keyboard report at 97ms: { e1 }
Expected keyboard report at 102ms: { e1 e5 }
Observed keyboard report at 102ms: { e1 e5 }
Expected keyboard report at 107ms: { e1 }
Observed keyboard report at 107ms: { e1 }
Expected keyboard report at 107ms: { 1c e1 }
Observed keyboard report at 107ms: { 1c e1 }
Expected keyboard report at 107ms: { e1 }
Observed keyboard report at 107ms: { e1 }
Expected keyboard report at 112ms: { }
Observed keyboard report at 112ms: { }
[       OK ] GeneratedKTest.5_SpaceCadetInterruptSpaceCadetWithTap (0 ms)
[ RUN      ] GeneratedKTest.6_SpaceCadetInterruptSpaceCadetWithHold
Expected keyboard report at 122ms: { e1 }
Observed keyboard report at 122ms: { e1 }
Expected keyboard report at 127ms: { e1 e5 }
Observed keyboard report at 127ms: { e1 e5 }
Expected keyboard report at 147ms: { e5 }
Observed keyboard report at 147ms: { e5 }
Expected keyboard report at 152ms: { }
Observed keyboard report at 152ms: { }
[       OK ] GeneratedKTest.6_SpaceCadetInterruptSpaceCadetWithHold (0 ms)
[----------] 7 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (1 ms total)
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
Expected keyboard report at 11ms: { 1b }
Observed keyboard report at 11ms: { 1b }
Expected keyboard report at 11ms: { }
Observed keyboard report at 11ms: { }
[       OK ] GeneratedKTest.1_SpaceCadetTap (0 ms)
[ RUN      ] GeneratedKTest.2_SpaceCadetHold
Expected keyboard report at 32ms: { e1 }
Observed keyboard report at 32ms: { e1 }
Expected keyboard report at 38ms: { }
Observed keyboard report at 38ms: { }
[       OK ] GeneratedKTest.2_SpaceCadetHold (0 ms)
[ RUN      ] GeneratedKTest.3_SpaceCadetHoldWithGlobalTimeout
Expected keyboard report at 64ms: { e5 }
Observed keyboard report at 64ms: { e5 }
Expected keyboard report at 70ms: { }
Observed keyboard report at 70ms: { }
[       OK ] GeneratedKTest.3_SpaceCadetHoldWithGlobalTimeout (0 ms)
[ RUN      ] GeneratedKTest.4_SpaceCadetInterrupt
Expected keyboard report at 80ms: { e1 }
Observed keyboard report at 80ms: { e1 }
Expected keyboard report at 80ms: { 4 e1 }
Observed keyboard report at 80ms: { 4 e1 }
Expected keyboard report at 84ms: { 4 }
Observed keyboard report at 84ms: { 4 }
Expected keyboard report at 88ms: { }
Observed keyboard report at 88ms: { }
[       OK ] GeneratedKTest.4_SpaceCadetInterrupt (0 ms)
[ RUN      ] GeneratedKTest.5_SpaceCadetInterruptSpaceCadetWithTap
Expected keyboard report at 98ms: { e1 }
Observed keyboard report at 98ms: { e1 }
Expected keyboard report at 102ms: { 1c e1 }
Observed keyboard report at 102ms: { 1c e1 }
Expected keyboard report at 102ms: { e1 }
Observed keyboard report at 102ms: { e1 }
Expected keyboard report at 106ms: { }
Observed keyboard report at 106ms: { }
[       OK ] GeneratedKTest.5_SpaceCadetInterruptSpaceCadetWithTap (0 ms)
[ RUN      ] GeneratedKTest.6_SpaceCadetInterruptSpaceCadetWithHold
Expected keyboard report at 116ms: { e1 }
Observed keyboard report at 116ms: { e1 }
Expected keyboard report at 136ms: { e1 e5 }
Observed keyboard report at 136ms: { e1 e5 }
Expected keyboard report at 142ms: { e5 }
Observed keyboard report at 142ms: { e5 }
Expected keyboard report at 146ms: { }
Observed keyboard report at 146ms: { }
[       OK ] GeneratedKTest.6_SpaceCadetInterruptSpaceCadetWithHold (0 ms)
[ RUN      ] GeneratedKTest.7_SpaceCadetInterruptWithModifier
Expected keyboard report at 156ms: { e1 }
Observed keyboard report at 156ms: { e1 }
Expected keyboard report at 156ms: { e1 e7 }
Observed keyboard report at 156ms: { e1 e7 }
Expected keyboard report at 162ms: { e7 }
Observed keyboard report at 162ms: { e7 }
Expected keyboard report at 166ms: { }
Observed keyboard report at 166ms: { }
[       OK ] GeneratedKTest.7_SpaceCadetInterruptWithModifier (0 ms)
[----------] 8 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 8 tests from 1 test suite ran. (1 ms total)
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
Expected keyboard report at 6ms: { e1 }
Observed keyboard report at 6ms: { e1 }
Expected keyboard report at 6ms: { 1e e1 }
Observed keyboard report at 6ms: { 1e e1 }
Expected keyboard report at 12ms: { e1 }
Observed keyboard report at 12ms: { e1 }
Expected keyboard report at 12ms: { }
Observed keyboard report at 12ms: { }
[       OK ] GeneratedKTest.1_TopsyTurvyWithoutShift (0 ms)
[ RUN      ] GeneratedKTest.2_TopsyTurvyWithShift
Expected keyboard report at 18ms: { e1 }
Observed keyboard report at 18ms: { e1 }
Expected keyboard report at 24ms: { }
Observed keyboard report at 24ms: { }
Expected keyboard report at 24ms: { 1e }
Observed keyboard report at 24ms: { 1e }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 30ms: { e1 }
Observed keyboard report at 30ms: { e1 }
Expected keyboard report at 36ms: { }
Observed keyboard report at 36ms: { }
[       OK ] GeneratedKTest.2_TopsyTurvyWithShift (0 ms)
[ RUN      ] GeneratedKTest.3_TopsyTurvyRolloverFromShift
Expected keyboard report at 42ms: { e1 }
Observed keyboard report at 42ms: { e1 }
Expected keyboard report at 48ms: { }
Observed keyboard report at 48ms: { }
Expected keyboard report at 48ms: { 1e }
Observed keyboard report at 48ms: { 1e }
Expected keyboard report at 54ms: { 1e e1 }
Observed keyboard report at 54ms: { 1e e1 }
Expected keyboard report at 60ms: { e1 }
Observed keyboard report at 60ms: { e1 }
Expected keyboard report at 60ms: { }
Observed keyboard report at 60ms: { }
[       OK ] GeneratedKTest.3_TopsyTurvyRolloverFromShift (0 ms)
[ RUN      ] GeneratedKTest.4_TopsyTurvyRolloverToShift
Expected keyboard report at 66ms: { e1 }
Observed keyboard report at 66ms: { e1 }
Expected keyboard report at 66ms: { 1e e1 }
Observed keyboard report at 66ms: { 1e e1 }
Expected keyboard report at 72ms: { 1e }
Observed keyboard report at 72ms: { 1e }
Expected keyboard report at 78ms: { }
Observed keyboard report at 78ms: { }
Expected keyboard report at 78ms: { e1 }
Observed keyboard report at 78ms: { e1 }
Expected keyboard report at 84ms: { }
Observed keyboard report at 84ms: { }
[       OK ] GeneratedKTest.4_TopsyTurvyRolloverToShift (0 ms)
[ RUN      ] GeneratedKTest.5_TopsyTurvyEncompassingShift
Expected keyboard report at 90ms: { e1 }
Observed keyboard report at 90ms: { e1 }
Expected keyboard report at 90ms: { 1e e1 }
Observed keyboard report at 90ms: { 1e e1 }
Expected keyboard report at 96ms: { 1e }
Observed keyboard report at 96ms: { 1e }
Expected keyboard report at 102ms: { 1e e1 }
Observed keyboard report at 102ms: { 1e e1 }
Expected keyboard report at 108ms: { e1 }
Observed keyboard report at 108ms: { e1 }
Expected keyboard report at 108ms: { }
Observed keyboard report at 108ms: { }
[       OK ] GeneratedKTest.5_TopsyTurvyEncompassingShift (0 ms)
[ RUN      ] GeneratedKTest.6_TopsyTurvyRolloverFromOther
Expected keyboard report at 114ms: { 4 }
Observed keyboard report at 114ms: { 4 }
Expected keyboard report at 120ms: { }
Observed keyboard report at 120ms: { }
Expected keyboard report at 120ms: { e1 }
Observed keyboard report at 120ms: { e1 }
Expected keyboard report at 120ms: { 1e e1 }
Observed keyboard report at 120ms: { 1e e1 }
Expected keyboard report at 132ms: { e1 }
Observed keyboard report at 132ms: { e1 }
Expected keyboard report at 132ms: { }
Observed keyboard report at 132ms: { }
[       OK ] GeneratedKTest.6_TopsyTurvyRolloverFromOther (0 ms)
[ RUN      ] GeneratedKTest.7_TopsyTurvyRolloverToOther
Expected keyboard report at 138ms: { e1 }
Observed keyboard report at 138ms: { e1 }
Expected keyboard report at 138ms: { 1e e1 }
Observed keyboard report at 138ms: { 1e e1 }
Expected keyboard report at 144ms: { e1 }
Observed keyboard report at 144ms: { e1 }
Expected keyboard report at 144ms: { }
Observed keyboard report at 144ms: { }
Expected keyboard report at 144ms: { 4 }
Observed keyboard report at 144ms: { 4 }
Expected keyboard report at 156ms: { }
Observed keyboard report at 156ms: { }
[       OK ] GeneratedKTest.7_TopsyTurvyRolloverToOther (0 ms)
[ RUN      ] GeneratedKTest.8_TopsyTurvyEncompassingOther
Expected keyboard report at 162ms: { e1 }
Observed keyboard report at 162ms: { e1 }
Expected keyboard report at 162ms: { 1e e1 }
Observed keyboard report at 162ms: { 1e e1 }
Expected keyboard report at 168ms: { e1 }
Observed keyboard report at 168ms: { e1 }
Expected keyboard report at 168ms: { }
Observed keyboard report at 168ms: { }
Expected keyboard report at 168ms: { 4 }
Observed keyboard report at 168ms: { 4 }
Expected keyboard report at 174ms: { }
Observed keyboard report at 174ms: { }
[       OK ] GeneratedKTest.8_TopsyTurvyEncompassingOther (0 ms)
[ RUN      ] GeneratedKTest.9_TopsyTurvyEncompassedByOther
Expected keyboard report at 186ms: { 4 }
Observed keyboard report at 186ms: { 4 }
Expected keyboard report at 192ms: { }
Observed keyboard report at 192ms: { }
Expected keyboard report at 192ms: { e1 }
Observed keyboard report at 192ms: { e1 }
Expected keyboard report at 192ms: { 1e e1 }
Observed keyboard report at 192ms: { 1e e1 }
Expected keyboard report at 198ms: { e1 }
Observed keyboard report at 198ms: { e1 }
Expected keyboard report at 198ms: { }
Observed keyboard report at 198ms: { }
[       OK ] GeneratedKTest.9_TopsyTurvyEncompassedByOther (0 ms)
[ RUN      ] GeneratedKTest.10_TopsyTurvyRolloverFromOtherWithShift
Expected keyboard report at 210ms: { e1 }
Observed keyboard report at 210ms: { e1 }
Expected keyboard report at 216ms: { 4 e1 }
Observed keyboard report at 216ms: { 4 e1 }
Expected keyboard report at 222ms: { e1 }
Observed keyboard report at 222ms: { e1 }
Expected keyboard report at 222ms: { }
Observed keyboard report at 222ms: { }
Expected keyboard report at 222ms: { 1e }
Observed keyboard report at 222ms: { 1e }
Expected keyboard report at 234ms: { }
Observed keyboard report at 234ms: { }
Expected keyboard report at 234ms: { e1 }
Observed keyboard report at 234ms: { e1 }
Expected keyboard report at 240ms: { }
Observed keyboard report at 240ms: { }
[       OK ] GeneratedKTest.10_TopsyTurvyRolloverFromOtherWithShift (0 ms)
[ RUN      ] GeneratedKTest.11_TopsyTurvyRolloverToOtherWithShift
Expected keyboard report at 246ms: { e1 }
Observed keyboard report at 246ms: { e1 }
Expected keyboard report at 252ms: { }
Observed keyboard report at 252ms: { }
Expected keyboard report at 252ms: { 1e }
Observed keyboard report at 252ms: { 1e }
Expected keyboard report at 258ms: { }
Observed keyboard report at 258ms: { }
Expected keyboard report at 258ms: { e1 }
Observed keyboard report at 258ms: { e1 }
Expected keyboard report at 258ms: { 4 e1 }
Observed keyboard report at 258ms: { 4 e1 }
Expected keyboard report at 270ms: { e1 }
Observed keyboard report at 270ms: { e1 }
Expected keyboard report at 276ms: { }
Observed keyboard report at 276ms: { }
[       OK ] GeneratedKTest.11_TopsyTurvyRolloverToOtherWithShift (0 ms)
[ RUN      ] GeneratedKTest.12_TopsyTurvyRolloverToTopsyTurvy
Expected keyboard report at 282ms: { e1 }
Observed keyboard report at 282ms: { e1 }
Expected keyboard report at 282ms: { 1e e1 }
Observed keyboard report at 282ms: { 1e e1 }
Expected keyboard report at 288ms: { 1f e1 }
Observed keyboard report at 288ms: { 1f e1 }
Expected keyboard report at 300ms: { e1 }
Observed keyboard report at 300ms: { e1 }
Expected keyboard report at 300ms: { }
Observed keyboard report at 300ms: { }
[       OK ] GeneratedKTest.12_TopsyTurvyRolloverToTopsyTurvy (0 ms)
[ RUN      ] GeneratedKTest.13_TopsyTurvyRolloverFromOtherModifier
Expected keyboard report at 306ms: { e2 }
Observed keyboard report at 306ms: { e2 }
Expected keyboard report at 312ms: { e1 e2 }
Observed keyboard report at 312ms: { e1 e2 }
Expected keyboard report at 312ms: { 1e e1 e2 }
Observed keyboard report at 312ms: { 1e e1 e2 }
Expected keyboard report at 318ms: { 1e e1 }
Observed keyboard report at 318ms: { 1e e1 }
Expected keyboard report at 324ms: { e1 }
Observed keyboard report at 324ms: { e1 }
Expected keyboard report at 324ms: { }
Observed keyboard report at 324ms: { }
[       OK ] GeneratedKTest.13_TopsyTurvyRolloverFromOtherModifier (0 ms)
[ RUN      ] GeneratedKTest.14_TopsyTurvyWithOtherModifier
Expected keyboard report at 330ms: { e2 }
Observed keyboard report at 330ms: { e2 }
Expected keyboard report at 336ms: { e1 e2 }
Observed keyboard report at 336ms: { e1 e2 }
Expected keyboard report at 336ms: { 1e e1 e2 }
Observed keyboard report at 336ms: { 1e e1 e2 }
Expected keyboard report at 342ms: { e1 e2 }
Observed keyboard report at 342ms: { e1 e2 }
Expected keyboard report at 342ms: { e2 }
Observed keyboard report at 342ms: { e2 }
Expected keyboard report at 348ms: { }
Observed keyboard report at 348ms: { }
[       OK ] GeneratedKTest.14_TopsyTurvyWithOtherModifier (0 ms)
[----------] 15 tests from GeneratedKTest (3 ms total)

[----------] Global test environment tear-down
[==========] 15 tests from 1 test suite ran. (4 ms total)
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
Expected keyboard report at 5ms: { e3 }
Observed keyboard report at 5ms: { e3 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
[       OK ] GeneratedKTest.1_WinKeyEnabledOnStart (0 ms)
[ RUN      ] GeneratedKTest.2_WinKeyDisabledAfterToggle
[       OK ] GeneratedKTest.2_WinKeyDisabledAfterToggle (0 ms)
[ RUN      ] GeneratedKTest.3_WinKeyToggleOtherKeysNotDisabled
Expected keyboard report at 45ms: { 4 }
Observed keyboard report at 45ms: { 4 }
Expected keyboard report at 50ms: { }
Observed keyboard report at 50ms: { }
[       OK ] GeneratedKTest.3_WinKeyToggleOtherKeysNotDisabled (0 ms)
[ RUN      ] GeneratedKTest.4_WinKeyToggleTurnsBackOn
Expected keyboard report at 70ms: { e3 }
Observed keyboard report at 70ms: { e3 }
Expected keyboard report at 75ms: { }
Observed keyboard report at 75ms: { }
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MacroPirate/BasicRepeat
[==========] Running 7 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 7 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MacroPirateNothingRecorded
Expected keyboard report at 11ms: { 4 }
Observed keyboard report at 11ms: { 4 }
Expected keyboard report at 13ms: { }
Observed keyboard report at 13ms: { }
Expected keyboard report at 20ms: { 5 }
Observed keyboard report at 20ms: { 5 }
Expected keyboard report at 22ms: { }
Observed keyboard report at 22ms: { }
Expected keyboard report at 29ms: { d }
Observed keyboard report at 29ms: { d }
Expected keyboard report at 31ms: { }
Observed keyboard report at 31ms: { }
[       OK ] GeneratedKTest.1_MacroPirateNothingRecorded (0 ms)
[ RUN      ] GeneratedKTest.2_MacroPirateSimpleRecording
Expected keyboard report at 48ms: { d }
Observed keyboard report at 48ms: { d }
Expected keyboard report at 49ms: { }
Observed keyboard report at 49ms: { }
Expected keyboard report at 56ms: { 5 }
Observed keyboard report at 56ms: { 5 }
Expected keyboard report at 57ms: { }
Observed keyboard report at 57ms: { }
Expected keyboard report at 69ms: { 5 }
Observed keyboard report at 69ms: { 5 }
Expected keyboard report at 69ms: { }
Observed keyboard report at 69ms: { }
Expected keyboard report at 76ms: { 5 }
Observed keyboard report at 76ms: { 5 }
Expected keyboard report at 76ms: { }
Observed keyboard report at 76ms: { }
Expected keyboard report at 83ms: { d }
Observed keyboard report at 83ms: { d }
Expected keyboard report at 83ms: { }
Observed keyboard report at 83ms: { }
[       OK ] GeneratedKTest.2_MacroPirateSimpleRecording (0 ms)
[ RUN      ] GeneratedKTest.3_MacroPirateHeldDuringREC
Expected keyboard report at 101ms: { d }
Observed keyboard report at 101ms: { d }
Expected keyboard report at 102ms: { }
Observed keyboard report at 102ms: { }
[       OK ] GeneratedKTest.3_MacroPirateHeldDuringREC (0 ms)
[ RUN      ] GeneratedKTest.4_MacroPirateMultiPressDuringRecord
Expected keyboard report at 112ms: { e1 }
Observed keyboard report at 112ms: { e1 }
Expected keyboard report at 113ms: { d e1 }
Observed keyboard report at 113ms: { d e1 }
Expected keyboard report at 114ms: { e1 }
Observed keyboard report at 114ms: { e1 }
Expected keyboard report at 115ms: { }
Observed keyboard report at 115ms: { }
Expected keyboard report at 120ms: { e1 }
Observed keyboard report at 120ms: { e1 }
Expected keyboard report at 120ms: { d e1 }
Observed keyboard report at 120ms: { d e1 }
Expected keyboard report at 120ms: { e1 }
Observed keyboard report at 120ms: { e1 }
Expected keyboard report at 120ms: { }
Observed keyboard report at 120ms: { }
Expected keyboard report at 126ms: { e1 }
Observed keyboard report at 126ms: { e1 }
Expected keyboard report at 131ms: { }
Observed keyboard report at 131ms: { }
Expected keyboard report at 133ms: { e1 }
Observed keyboard report at 133ms: { e1 }
Expected keyboard report at 138ms: { d e1 }
Observed keyboard report at 138ms: { d e1 }
Expected keyboard report at 139ms: { e1 }
Observed keyboard report at 139ms: { e1 }
Expected keyboard report at 140ms: { }
Observed keyboard report at 140ms: { }
Expected keyboard report at 142ms: { 5 }
Observed keyboard report at 142ms: { 5 }
Expected keyboard report at 143ms: { 5 e1 }
Observed keyboard report at 143ms: { 5 e1 }
Expected keyboard report at 144ms: { 5 d e1 }
Observed keyboard report at 144ms: { 5 d e1 }
Expected keyboard report at 145ms: { 5 e1 }
Observed keyboard report at 145ms: { 5 e1 }
Expected keyboard report at 146ms: { 5 }
Observed keyboard report at 146ms: { 5 }
Expected keyboard report at 147ms: { }
Observed keyboard report at 147ms: { }
Expected keyboard report at 149ms: { 5 }
Observed keyboard report at 149ms: { 5 }
Expected keyboard report at 153ms: { }
Observed keyboard report at 153ms: { }
Expected keyboard report at 164ms: { e1 }
Observed keyboard report at 164ms: { e1 }
Expected keyboard report at 164ms: { d e1 }
Observed keyboard report at 164ms: { d e1 }
Expected keyboard report at 164ms: { e1 }
Observed keyboard report at 164ms: { e1 }
Expected keyboard report at 164ms: { }
Observed keyboard report at 164ms: { }
[       OK ] GeneratedKTest.4_MacroPirateMultiPressDuringRecord (1 ms)
[ RUN      ] GeneratedKTest.5_MacroPirateHeldAfterExiting
Expected keyboard report at 174ms: { d }
Observed keyboard report at 174ms: { d }
Expected keyboard report at 177ms: { }
Observed keyboard report at 177ms: { }
Expected keyboard report at 182ms: { d }
Observed keyboard report at 182ms: { d }
Expected keyboard report at 182ms: { }
Observed keyboard report at 182ms: { }
[       OK ] GeneratedKTest.5_MacroPirateHeldAfterExiting (0 ms)
[ RUN      ] GeneratedKTest.6_MacroPirateKeyHeldDownForLongTime
Expected keyboard report at 187ms: { 4 }
Observed keyboard report at 187ms: { 4 }
Expected keyboard report at 2188ms: { }
Observed keyboard report at 2188ms: { }
Expected keyboard report at 2194ms: { 4 }
Observed keyboard report at 2194ms: { 4 }
Expected keyboard report at 4195ms: { }
Observed keyboard report at 4195ms: { }
Expected keyboard report at 4202ms: { 4 }
Observed keyboard report at 4202ms: { 4 }
Expected keyboard report at 4202ms: { }
Observed keyboard report at 4202ms: { }
[       OK ] GeneratedKTest.6_MacroPirateKeyHeldDownForLongTime (5 ms)
[----------] 7 tests from GeneratedKTest (7 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (7 ms total)
[  PASSED  ] 7 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MacroPirate/EdgeCases
[==========] Running 19 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 19 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
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
[       OK ] ManualTests.1_MacroPirateTestHelpers (0 ms)
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
Expected keyboard report at 49ms: { 4 }
Observed keyboard report at 49ms: { 4 }
Expected keyboard report at 49ms: { }
Observed keyboard report at 49ms: { }
Expected keyboard report at 49ms: { 4 }
Observed keyboard report at 49ms: { 4 }
Expected keyboard report at 49ms: { }
Observed keyboard report at 49ms: { }
Expected keyboard report at 57ms: { 4 }
Observed keyboard report at 57ms: { 4 }
Expected keyboard report at 58ms: { }
Observed keyboard report at 58ms: { }
Expected keyboard report at 59ms: { 4 }
Observed keyboard report at 59ms: { 4 }
Expected keyboard report at 60ms: { }
Observed keyboard report at 60ms: { }
Expected keyboard report at 61ms: { 4 }
Observed keyboard report at 61ms: { 4 }
Expected keyboard report at 62ms: { }
Observed keyboard report at 62ms: { }
Expected keyboard report at 63ms: { 5 }
Observed keyboard report at 63ms: { 5 }
Expected keyboard report at 64ms: { }
Observed keyboard report at 64ms: { }
Expected keyboard report at 65ms: { d }
Observed keyboard report at 65ms: { d }
Expected keyboard report at 66ms: { }
Observed keyboard report at 66ms: { }
Expected keyboard report at 71ms: { 4 }
Observed keyboard report at 71ms: { 4 }
Expected keyboard report at 71ms: { }
Observed keyboard report at 71ms: { }
Expected keyboard report at 71ms: { 4 }
Observed keyboard report at 71ms: { 4 }
Expected keyboard report at 71ms: { }
Observed keyboard report at 71ms: { }
Expected keyboard report at 71ms: { 4 }
Observed keyboard report at 71ms: { 4 }
Expected keyboard report at 71ms: { }
Observed keyboard report at 71ms: { }
Expected keyboard report at 71ms: { 5 }
Observed keyboard report at 71ms: { 5 }
Expected keyboard report at 71ms: { }
Observed keyboard report at 71ms: { }
Expected keyboard report at 71ms: { d }
Observed keyboard report at 71ms: { d }
Expected keyboard report at 71ms: { }
Observed keyboard report at 71ms: { }
[       OK ] ManualTests.2_ReplayRepeat (1 ms)
[ RUN      ] ManualTests.3_MacroPirateNoHeldOverPlay
Expected keyboard report at 93ms: { 5 }
Observed keyboard report at 93ms: { 5 }
Expected keyboard report at 94ms: { }
Observed keyboard report at 94ms: { }
Expected keyboard report at 95ms: { d }
Observed keyboard report at 95ms: { d }
Expected keyboard report at 96ms: { }
Observed keyboard report at 96ms: { }
Expected keyboard report at 103ms: { 4 }
Observed keyboard report at 103ms: { 4 }
Expected keyboard report at 104ms: { }
Observed keyboard report at 104ms: { }
Expected keyboard report at 105ms: { 4 }
Observed keyboard report at 105ms: { 4 }
Expected keyboard report at 106ms: { }
Observed keyboard report at 106ms: { }
Expected keyboard report at 109ms: { d }
Observed keyboard report at 109ms: { d }
Expected keyboard report at 114ms: { }
Observed keyboard report at 114ms: { }
[       OK ] ManualTests.3_MacroPirateNoHeldOverPlay (0 ms)
[ RUN      ] ManualTests.4_MacroPirateRecursiveReplay
Expected keyboard report at 129ms: { 5 }
Observed keyboard report at 129ms: { 5 }
Expected keyboard report at 130ms: { }
Observed keyboard report at 130ms: { }
Expected keyboard report at 131ms: { d }
Observed keyboard report at 131ms: { d }
Expected keyboard report at 132ms: { }
Observed keyboard report at 132ms: { }
Expected keyboard report at 139ms: { 4 }
Observed keyboard report at 139ms: { 4 }
Expected keyboard report at 140ms: { }
Observed keyboard report at 140ms: { }
Expected keyboard report at 141ms: { 4 }
Observed keyboard report at 141ms: { 4 }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 147ms: { 4 }
Observed keyboard report at 147ms: { 4 }
Expected keyboard report at 147ms: { }
Observed keyboard report at 147ms: { }
Expected keyboard report at 147ms: { 4 }
Observed keyboard report at 147ms: { 4 }
Expected keyboard report at 147ms: { }
Observed keyboard report at 147ms: { }
Expected keyboard report at 155ms: { d }
Observed keyboard report at 155ms: { d }
Expected keyboard report at 156ms: { }
Observed keyboard report at 156ms: { }
Expected keyboard report at 159ms: { 4 }
Observed keyboard report at 159ms: { 4 }
Expected keyboard report at 159ms: { }
Observed keyboard report at 159ms: { }
Expected keyboard report at 159ms: { 4 }
Observed keyboard report at 159ms: { 4 }
Expected keyboard report at 159ms: { }
Observed keyboard report at 159ms: { }
Expected keyboard report at 163ms: { d }
Observed keyboard report at 163ms: { d }
Expected keyboard report at 164ms: { }
Observed keyboard report at 164ms: { }
Expected keyboard report at 169ms: { d }
Observed keyboard report at 169ms: { d }
Expected keyboard report at 169ms: { }
Observed keyboard report at 169ms: { }
Expected keyboard report at 169ms: { 4 }
Observed keyboard report at 169ms: { 4 }
Expected keyboard report at 169ms: { }
Observed keyboard report at 169ms: { }
Expected keyboard report at 169ms: { 4 }
Observed keyboard report at 169ms: { 4 }
Expected keyboard report at 169ms: { }
Observed keyboard report at 169ms: { }
Expected keyboard report at 169ms: { d }
Observed keyboard report at 169ms: { d }
Expected keyboard report at 169ms: { }
Observed keyboard report at 169ms: { }
[       OK ] ManualTests.4_MacroPirateRecursiveReplay (1 ms)
[ RUN      ] ManualTests.5_MacroPirateRecursiveAvoidance
Expected keyboard report at 191ms: { 5 }
Observed keyboard report at 191ms: { 5 }
Expected keyboard report at 192ms: { }
Observed keyboard report at 192ms: { }
Expected keyboard report at 193ms: { d }
Observed keyboard report at 193ms: { d }
Expected keyboard report at 194ms: { }
Observed keyboard report at 194ms: { }
Expected keyboard report at 201ms: { 4 }
Observed keyboard report at 201ms: { 4 }
Expected keyboard report at 202ms: { }
Observed keyboard report at 202ms: { }
Expected keyboard report at 203ms: { 4 }
Observed keyboard report at 203ms: { 4 }
Expected keyboard report at 204ms: { }
Observed keyboard report at 204ms: { }
Expected keyboard report at 211ms: { d }
Observed keyboard report at 211ms: { d }
Expected keyboard report at 212ms: { }
Observed keyboard report at 212ms: { }
Expected keyboard report at 215ms: { 4 }
Observed keyboard report at 215ms: { 4 }
Expected keyboard report at 215ms: { }
Observed keyboard report at 215ms: { }
Expected keyboard report at 215ms: { 4 }
Observed keyboard report at 215ms: { 4 }
Expected keyboard report at 215ms: { }
Observed keyboard report at 215ms: { }
Expected keyboard report at 225ms: { 4 }
Observed keyboard report at 225ms: { 4 }
Expected keyboard report at 226ms: { }
Observed keyboard report at 226ms: { }
Expected keyboard report at 229ms: { d }
Observed keyboard report at 229ms: { d }
Expected keyboard report at 229ms: { }
Observed keyboard report at 229ms: { }
Expected keyboard report at 229ms: { 4 }
Observed keyboard report at 229ms: { 4 }
Expected keyboard report at 229ms: { }
Observed keyboard report at 229ms: { }
Expected keyboard report at 237ms: { 4 }
Observed keyboard report at 237ms: { 4 }
Expected keyboard report at 238ms: { }
Observed keyboard report at 238ms: { }
Expected keyboard report at 243ms: { d }
Observed keyboard report at 243ms: { d }
Expected keyboard report at 243ms: { }
Observed keyboard report at 243ms: { }
[       OK ] ManualTests.5_MacroPirateRecursiveAvoidance (1 ms)
[ RUN      ] ManualTests.5_MacroPirateAvoidKeyUp
Expected keyboard report at 265ms: { d }
Observed keyboard report at 265ms: { d }
Expected keyboard report at 266ms: { }
Observed keyboard report at 266ms: { }
Expected keyboard report at 272ms: { d }
Observed keyboard report at 272ms: { d }
Expected keyboard report at 272ms: { }
Observed keyboard report at 272ms: { }
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
Expected keyboard report at 343ms: { 4 }
Observed keyboard report at 343ms: { 4 }
Expected keyboard report at 344ms: { }
Observed keyboard report at 344ms: { }
Expected keyboard report at 345ms: { d }
Observed keyboard report at 345ms: { d }
Expected keyboard report at 346ms: { }
Observed keyboard report at 346ms: { }
Expected keyboard report at 351ms: { 4 }
Observed keyboard report at 351ms: { 4 }
Expected keyboard report at 351ms: { }
Observed keyboard report at 351ms: { }
Expected keyboard report at 351ms: { d }
Observed keyboard report at 351ms: { d }
Expected keyboard report at 351ms: { }
Observed keyboard report at 351ms: { }
Expected keyboard report at 359ms: { 4 }
Observed keyboard report at 359ms: { 4 }
Expected keyboard report at 360ms: { }
Observed keyboard report at 360ms: { }
Expected keyboard report at 361ms: { d }
Observed keyboard report at 361ms: { d }
Expected keyboard report at 362ms: { }
Observed keyboard report at 362ms: { }
Expected keyboard report at 363ms: { 4 }
Observed keyboard report at 363ms: { 4 }
Expected keyboard report at 364ms: { }
Observed keyboard report at 364ms: { }
Expected keyboard report at 365ms: { d }
Observed keyboard report at 365ms: { d }
Expected keyboard report at 366ms: { }
Observed keyboard report at 366ms: { }
Expected keyboard report at 367ms: { 4 }
Observed keyboard report at 367ms: { 4 }
Expected keyboard report at 368ms: { }
Observed keyboard report at 368ms: { }
Expected keyboard report at 369ms: { d }
Observed keyboard report at 369ms: { d }
Expected keyboard report at 370ms: { }
Observed keyboard report at 370ms: { }
Expected keyboard report at 375ms: { 4 }
Observed keyboard report at 375ms: { 4 }
Expected keyboard report at 375ms: { }
Observed keyboard report at 375ms: { }
Expected keyboard report at 375ms: { d }
Observed keyboard report at 375ms: { d }
Expected keyboard report at 375ms: { }
Observed keyboard report at 375ms: { }
Expected keyboard report at 375ms: { 4 }
Observed keyboard report at 375ms: { 4 }
Expected keyboard report at 375ms: { }
Observed keyboard report at 375ms: { }
Expected keyboard report at 375ms: { d }
Observed keyboard report at 375ms: { d }
Expected keyboard report at 375ms: { }
Observed keyboard report at 375ms: { }
Expected keyboard report at 375ms: { 4 }
Observed keyboard report at 375ms: { 4 }
Expected keyboard report at 375ms: { }
Observed keyboard report at 375ms: { }
Expected keyboard report at 375ms: { d }
Observed keyboard report at 375ms: { d }
Expected keyboard report at 375ms: { }
Observed keyboard report at 375ms: { }
Expected keyboard report at 388ms: { e1 }
Observed keyboard report at 388ms: { e1 }
Expected keyboard report at 389ms: { 4 e1 }
Observed keyboard report at 389ms: { 4 e1 }
Expected keyboard report at 390ms: { e1 }
Observed keyboard report at 390ms: { e1 }
Expected keyboard report at 391ms: { d e1 }
Observed keyboard report at 391ms: { d e1 }
Expected keyboard report at 392ms: { e1 }
Observed keyboard report at 392ms: { e1 }
Expected keyboard report at 393ms: { 4 e1 }
Observed keyboard report at 393ms: { 4 e1 }
Expected keyboard report at 394ms: { e1 }
Observed keyboard report at 394ms: { e1 }
Expected keyboard report at 395ms: { d e1 }
Observed keyboard report at 395ms: { d e1 }
Expected keyboard report at 396ms: { e1 }
Observed keyboard report at 396ms: { e1 }
Expected keyboard report at 397ms: { 4 e1 }
Observed keyboard report at 397ms: { 4 e1 }
Expected keyboard report at 398ms: { e1 }
Observed keyboard report at 398ms: { e1 }
Expected keyboard report at 399ms: { d e1 }
Observed keyboard report at 399ms: { d e1 }
Expected keyboard report at 400ms: { e1 }
Observed keyboard report at 400ms: { e1 }
Expected keyboard report at 401ms: { }
Observed keyboard report at 401ms: { }
Expected keyboard report at 406ms: { e1 }
Observed keyboard report at 406ms: { e1 }
Expected keyboard report at 406ms: { 4 e1 }
Observed keyboard report at 406ms: { 4 e1 }
Expected keyboard report at 406ms: { e1 }
Observed keyboard report at 406ms: { e1 }
Expected keyboard report at 406ms: { d e1 }
Observed keyboard report at 406ms: { d e1 }
Expected keyboard report at 406ms: { e1 }
Observed keyboard report at 406ms: { e1 }
Expected keyboard report at 406ms: { 4 e1 }
Observed keyboard report at 406ms: { 4 e1 }
Expected keyboard report at 406ms: { e1 }
Observed keyboard report at 406ms: { e1 }
Expected keyboard report at 406ms: { d e1 }
Observed keyboard report at 406ms: { d e1 }
Expected keyboard report at 406ms: { e1 }
Observed keyboard report at 406ms: { e1 }
Expected keyboard report at 406ms: { 4 e1 }
Observed keyboard report at 406ms: { 4 e1 }
Expected keyboard report at 406ms: { e1 }
Observed keyboard report at 406ms: { e1 }
Expected keyboard report at 406ms: { d e1 }
Observed keyboard report at 406ms: { d e1 }
Expected keyboard report at 406ms: { e1 }
Observed keyboard report at 406ms: { e1 }
Expected keyboard report at 406ms: { }
Observed keyboard report at 406ms: { }
[       OK ] ManualTests.7_CompressionChecks (2 ms)
[ RUN      ] ManualTests.8_FlagsCompression
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 224,TAP_CODE_SEQUENCE 4 13 4 13 4 13 0 |,KEYCODEUP 224,
Expected keyboard report at 421ms: { e0 }
Observed keyboard report at 421ms: { e0 }
Expected keyboard report at 422ms: { 4 e0 }
Observed keyboard report at 422ms: { 4 e0 }
Expected keyboard report at 423ms: { e0 }
Observed keyboard report at 423ms: { e0 }
Expected keyboard report at 424ms: { d e0 }
Observed keyboard report at 424ms: { d e0 }
Expected keyboard report at 425ms: { e0 }
Observed keyboard report at 425ms: { e0 }
Expected keyboard report at 426ms: { 4 e0 }
Observed keyboard report at 426ms: { 4 e0 }
Expected keyboard report at 427ms: { e0 }
Observed keyboard report at 427ms: { e0 }
Expected keyboard report at 428ms: { d e0 }
Observed keyboard report at 428ms: { d e0 }
Expected keyboard report at 429ms: { e0 }
Observed keyboard report at 429ms: { e0 }
Expected keyboard report at 430ms: { 4 e0 }
Observed keyboard report at 430ms: { 4 e0 }
Expected keyboard report at 431ms: { e0 }
Observed keyboard report at 431ms: { e0 }
Expected keyboard report at 432ms: { d e0 }
Observed keyboard report at 432ms: { d e0 }
Expected keyboard report at 433ms: { e0 }
Observed keyboard report at 433ms: { e0 }
Expected keyboard report at 434ms: { }
Observed keyboard report at 434ms: { }
Expected keyboard report at 439ms: { e0 }
Observed keyboard report at 439ms: { e0 }
Expected keyboard report at 439ms: { 4 e0 }
Observed keyboard report at 439ms: { 4 e0 }
Expected keyboard report at 439ms: { e0 }
Observed keyboard report at 439ms: { e0 }
Expected keyboard report at 439ms: { d e0 }
Observed keyboard report at 439ms: { d e0 }
Expected keyboard report at 439ms: { e0 }
Observed keyboard report at 439ms: { e0 }
Expected keyboard report at 439ms: { 4 e0 }
Observed keyboard report at 439ms: { 4 e0 }
Expected keyboard report at 439ms: { e0 }
Observed keyboard report at 439ms: { e0 }
Expected keyboard report at 439ms: { d e0 }
Observed keyboard report at 439ms: { d e0 }
Expected keyboard report at 439ms: { e0 }
Observed keyboard report at 439ms: { e0 }
Expected keyboard report at 439ms: { 4 e0 }
Observed keyboard report at 439ms: { 4 e0 }
Expected keyboard report at 439ms: { e0 }
Observed keyboard report at 439ms: { e0 }
Expected keyboard report at 439ms: { d e0 }
Observed keyboard report at 439ms: { d e0 }
Expected keyboard report at 439ms: { e0 }
Observed keyboard report at 439ms: { e0 }
Expected keyboard report at 439ms: { }
Observed keyboard report at 439ms: { }
[       OK ] ManualTests.8_FlagsCompression (1 ms)
[ RUN      ] ManualTests.8_FlagsCompression3
[ INFO     ] Printing Macro: A
	TAP 1 4,
Expected keyboard report at 454ms: { e0 }
Observed keyboard report at 454ms: { e0 }
Expected keyboard report at 454ms: { 4 e0 }
Observed keyboard report at 454ms: { 4 e0 }
Expected keyboard report at 455ms: { e0 }
Observed keyboard report at 455ms: { e0 }
Expected keyboard report at 455ms: { }
Observed keyboard report at 455ms: { }
Expected keyboard report at 460ms: { e0 }
Observed keyboard report at 460ms: { e0 }
Expected keyboard report at 460ms: { 4 e0 }
Observed keyboard report at 460ms: { 4 e0 }
Expected keyboard report at 460ms: { e0 }
Observed keyboard report at 460ms: { e0 }
Expected keyboard report at 460ms: { }
Observed keyboard report at 460ms: { }
[       OK ] ManualTests.8_FlagsCompression3 (0 ms)
[ RUN      ] ManualTests.8_FlagsCompression4
[ INFO     ] Printing Macro: A
	TAP_SEQUENCE 1 4 1 4 1 4 1 4 0 0 |,
Expected keyboard report at 467ms: { e0 }
Observed keyboard report at 467ms: { e0 }
Expected keyboard report at 467ms: { 4 e0 }
Observed keyboard report at 467ms: { 4 e0 }
Expected keyboard report at 468ms: { e0 }
Observed keyboard report at 468ms: { e0 }
Expected keyboard report at 468ms: { }
Observed keyboard report at 468ms: { }
Expected keyboard report at 469ms: { e0 }
Observed keyboard report at 469ms: { e0 }
Expected keyboard report at 469ms: { 4 e0 }
Observed keyboard report at 469ms: { 4 e0 }
Expected keyboard report at 470ms: { e0 }
Observed keyboard report at 470ms: { e0 }
Expected keyboard report at 470ms: { }
Observed keyboard report at 470ms: { }
Expected keyboard report at 471ms: { e0 }
Observed keyboard report at 471ms: { e0 }
Expected keyboard report at 471ms: { 4 e0 }
Observed keyboard report at 471ms: { 4 e0 }
Expected keyboard report at 472ms: { e0 }
Observed keyboard report at 472ms: { e0 }
Expected keyboard report at 472ms: { }
Observed keyboard report at 472ms: { }
Expected keyboard report at 473ms: { e0 }
Observed keyboard report at 473ms: { e0 }
Expected keyboard report at 473ms: { 4 e0 }
Observed keyboard report at 473ms: { 4 e0 }
Expected keyboard report at 474ms: { e0 }
Observed keyboard report at 474ms: { e0 }
Expected keyboard report at 474ms: { }
Observed keyboard report at 474ms: { }
Expected keyboard report at 479ms: { e0 }
Observed keyboard report at 479ms: { e0 }
Expected keyboard report at 479ms: { 4 e0 }
Observed keyboard report at 479ms: { 4 e0 }
Expected keyboard report at 479ms: { e0 }
Observed keyboard report at 479ms: { e0 }
Expected keyboard report at 479ms: { }
Observed keyboard report at 479ms: { }
Expected keyboard report at 479ms: { e0 }
Observed keyboard report at 479ms: { e0 }
Expected keyboard report at 479ms: { 4 e0 }
Observed keyboard report at 479ms: { 4 e0 }
Expected keyboard report at 479ms: { e0 }
Observed keyboard report at 479ms: { e0 }
Expected keyboard report at 479ms: { }
Observed keyboard report at 479ms: { }
Expected keyboard report at 479ms: { e0 }
Observed keyboard report at 479ms: { e0 }
Expected keyboard report at 479ms: { 4 e0 }
Observed keyboard report at 479ms: { 4 e0 }
Expected keyboard report at 479ms: { e0 }
Observed keyboard report at 479ms: { e0 }
Expected keyboard report at 479ms: { }
Observed keyboard report at 479ms: { }
Expected keyboard report at 479ms: { e0 }
Observed keyboard report at 479ms: { e0 }
Expected keyboard report at 479ms: { 4 e0 }
Observed keyboard report at 479ms: { 4 e0 }
Expected keyboard report at 479ms: { e0 }
Observed keyboard report at 479ms: { e0 }
Expected keyboard report at 479ms: { }
Observed keyboard report at 479ms: { }
[       OK ] ManualTests.8_FlagsCompression4 (1 ms)
[ RUN      ] ManualTests.8_FlagsCompression2
[ INFO     ] Printing Macro: A
	KEYDOWN 1 4,TAPCODE 4,KEYUP 1 4,
Expected keyboard report at 490ms: { e0 }
Observed keyboard report at 490ms: { e0 }
Expected keyboard report at 490ms: { 4 e0 }
Observed keyboard report at 490ms: { 4 e0 }
Expected keyboard report at 491ms: { e0 }
Observed keyboard report at 491ms: { e0 }
Expected keyboard report at 491ms: { }
Observed keyboard report at 491ms: { }
Expected keyboard report at 491ms: { 4 }
Observed keyboard report at 491ms: { 4 }
Expected keyboard report at 493ms: { }
Observed keyboard report at 493ms: { }
Expected keyboard report at 498ms: { e0 }
Observed keyboard report at 498ms: { e0 }
Expected keyboard report at 498ms: { 4 e0 }
Observed keyboard report at 498ms: { 4 e0 }
Expected keyboard report at 498ms: { e0 }
Observed keyboard report at 498ms: { e0 }
Expected keyboard report at 498ms: { }
Observed keyboard report at 498ms: { }
Expected keyboard report at 498ms: { 4 }
Observed keyboard report at 498ms: { 4 }
Expected keyboard report at 498ms: { }
Observed keyboard report at 498ms: { }
[       OK ] ManualTests.8_FlagsCompression2 (0 ms)
[ RUN      ] ManualTests.8_FlagsCompression5
[ INFO     ] Printing Macro: A
	KEYDOWN 1 4,TAPCODE 13,KEYUP 1 4,
Expected keyboard report at 507ms: { e0 }
Observed keyboard report at 507ms: { e0 }
Expected keyboard report at 507ms: { 4 e0 }
Observed keyboard report at 507ms: { 4 e0 }
Expected keyboard report at 508ms: { 4 }
Observed keyboard report at 508ms: { 4 }
Expected keyboard report at 508ms: { 4 d }
Observed keyboard report at 508ms: { 4 d }
Expected keyboard report at 509ms: { 4 }
Observed keyboard report at 509ms: { 4 }
Expected keyboard report at 510ms: { }
Observed keyboard report at 510ms: { }
Expected keyboard report at 515ms: { e0 }
Observed keyboard report at 515ms: { e0 }
Expected keyboard report at 515ms: { 4 e0 }
Observed keyboard report at 515ms: { 4 e0 }
Expected keyboard report at 515ms: { 4 }
Observed keyboard report at 515ms: { 4 }
Expected keyboard report at 515ms: { 4 d }
Observed keyboard report at 515ms: { 4 d }
Expected keyboard report at 515ms: { 4 }
Observed keyboard report at 515ms: { 4 }
Expected keyboard report at 515ms: { }
Observed keyboard report at 515ms: { }
[       OK ] ManualTests.8_FlagsCompression5 (0 ms)
[ RUN      ] ManualTests.9_ShiftCheck
Expected keyboard report at 524ms: { e1 }
Observed keyboard report at 524ms: { e1 }
Expected keyboard report at 525ms: { 4 e1 }
Observed keyboard report at 525ms: { 4 e1 }
Expected keyboard report at 526ms: { e1 }
Observed keyboard report at 526ms: { e1 }
Expected keyboard report at 527ms: { d e1 }
Observed keyboard report at 527ms: { d e1 }
Expected keyboard report at 528ms: { e1 }
Observed keyboard report at 528ms: { e1 }
Expected keyboard report at 529ms: { }
Observed keyboard report at 529ms: { }
Expected keyboard report at 534ms: { e1 }
Observed keyboard report at 534ms: { e1 }
Expected keyboard report at 534ms: { 4 e1 }
Observed keyboard report at 534ms: { 4 e1 }
Expected keyboard report at 534ms: { e1 }
Observed keyboard report at 534ms: { e1 }
Expected keyboard report at 534ms: { d e1 }
Observed keyboard report at 534ms: { d e1 }
Expected keyboard report at 534ms: { e1 }
Observed keyboard report at 534ms: { e1 }
Expected keyboard report at 534ms: { }
Observed keyboard report at 534ms: { }
[       OK ] ManualTests.9_ShiftCheck (0 ms)
[ RUN      ] ManualTests.10_CompressSeqInMiddle
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 0 |,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,TAPCODE 4,TAPCODE 13,KEYCODEUP 225,TAP_CODE_SEQUENCE 4 4 4 4 4 13 0 |,KEYCODEDOWN 4,TAPCODE 13,KEYCODEUP 4,TAP_CODE_SEQUENCE 13 4 13 4 13 0 |,
Expected keyboard report at 544ms: { e1 }
Observed keyboard report at 544ms: { e1 }
Expected keyboard report at 545ms: { 4 e1 }
Observed keyboard report at 545ms: { 4 e1 }
Expected keyboard report at 546ms: { e1 }
Observed keyboard report at 546ms: { e1 }
Expected keyboard report at 547ms: { d e1 }
Observed keyboard report at 547ms: { d e1 }
Expected keyboard report at 548ms: { e1 }
Observed keyboard report at 548ms: { e1 }
Expected keyboard report at 549ms: { }
Observed keyboard report at 549ms: { }
Expected keyboard report at 550ms: { 4 }
Observed keyboard report at 550ms: { 4 }
Expected keyboard report at 551ms: { }
Observed keyboard report at 551ms: { }
Expected keyboard report at 552ms: { 4 }
Observed keyboard report at 552ms: { 4 }
Expected keyboard report at 553ms: { }
Observed keyboard report at 553ms: { }
Expected keyboard report at 554ms: { 4 }
Observed keyboard report at 554ms: { 4 }
Expected keyboard report at 555ms: { }
Observed keyboard report at 555ms: { }
Expected keyboard report at 556ms: { 4 }
Observed keyboard report at 556ms: { 4 }
Expected keyboard report at 557ms: { }
Observed keyboard report at 557ms: { }
Expected keyboard report at 558ms: { 4 }
Observed keyboard report at 558ms: { 4 }
Expected keyboard report at 559ms: { }
Observed keyboard report at 559ms: { }
Expected keyboard report at 564ms: { e1 }
Observed keyboard report at 564ms: { e1 }
Expected keyboard report at 564ms: { 4 e1 }
Observed keyboard report at 564ms: { 4 e1 }
Expected keyboard report at 564ms: { e1 }
Observed keyboard report at 564ms: { e1 }
Expected keyboard report at 564ms: { d e1 }
Observed keyboard report at 564ms: { d e1 }
Expected keyboard report at 564ms: { e1 }
Observed keyboard report at 564ms: { e1 }
Expected keyboard report at 564ms: { }
Observed keyboard report at 564ms: { }
Expected keyboard report at 564ms: { 4 }
Observed keyboard report at 564ms: { 4 }
Expected keyboard report at 564ms: { }
Observed keyboard report at 564ms: { }
Expected keyboard report at 564ms: { 4 }
Observed keyboard report at 564ms: { 4 }
Expected keyboard report at 564ms: { }
Observed keyboard report at 564ms: { }
Expected keyboard report at 564ms: { 4 }
Observed keyboard report at 564ms: { 4 }
Expected keyboard report at 564ms: { }
Observed keyboard report at 564ms: { }
Expected keyboard report at 564ms: { 4 }
Observed keyboard report at 564ms: { 4 }
Expected keyboard report at 564ms: { }
Observed keyboard report at 564ms: { }
Expected keyboard report at 564ms: { 4 }
Observed keyboard report at 564ms: { 4 }
Expected keyboard report at 564ms: { }
Observed keyboard report at 564ms: { }
Expected keyboard report at 580ms: { e1 }
Observed keyboard report at 580ms: { e1 }
Expected keyboard report at 581ms: { 4 e1 }
Observed keyboard report at 581ms: { 4 e1 }
Expected keyboard report at 582ms: { e1 }
Observed keyboard report at 582ms: { e1 }
Expected keyboard report at 583ms: { d e1 }
Observed keyboard report at 583ms: { d e1 }
Expected keyboard report at 584ms: { e1 }
Observed keyboard report at 584ms: { e1 }
Expected keyboard report at 585ms: { }
Observed keyboard report at 585ms: { }
Expected keyboard report at 586ms: { 4 }
Observed keyboard report at 586ms: { 4 }
Expected keyboard report at 587ms: { }
Observed keyboard report at 587ms: { }
Expected keyboard report at 588ms: { 4 }
Observed keyboard report at 588ms: { 4 }
Expected keyboard report at 589ms: { }
Observed keyboard report at 589ms: { }
Expected keyboard report at 590ms: { 4 }
Observed keyboard report at 590ms: { 4 }
Expected keyboard report at 591ms: { }
Observed keyboard report at 591ms: { }
Expected keyboard report at 592ms: { 4 }
Observed keyboard report at 592ms: { 4 }
Expected keyboard report at 593ms: { }
Observed keyboard report at 593ms: { }
Expected keyboard report at 594ms: { 4 }
Observed keyboard report at 594ms: { 4 }
Expected keyboard report at 595ms: { }
Observed keyboard report at 595ms: { }
Expected keyboard report at 596ms: { d }
Observed keyboard report at 596ms: { d }
Expected keyboard report at 597ms: { }
Observed keyboard report at 597ms: { }
Expected keyboard report at 598ms: { 4 }
Observed keyboard report at 598ms: { 4 }
Expected keyboard report at 599ms: { 4 d }
Observed keyboard report at 599ms: { 4 d }
Expected keyboard report at 600ms: { 4 }
Observed keyboard report at 600ms: { 4 }
Expected keyboard report at 601ms: { }
Observed keyboard report at 601ms: { }
Expected keyboard report at 606ms: { e1 }
Observed keyboard report at 606ms: { e1 }
Expected keyboard report at 606ms: { 4 e1 }
Observed keyboard report at 606ms: { 4 e1 }
Expected keyboard report at 606ms: { e1 }
Observed keyboard report at 606ms: { e1 }
Expected keyboard report at 606ms: { d e1 }
Observed keyboard report at 606ms: { d e1 }
Expected keyboard report at 606ms: { e1 }
Observed keyboard report at 606ms: { e1 }
Expected keyboard report at 606ms: { }
Observed keyboard report at 606ms: { }
Expected keyboard report at 606ms: { 4 }
Observed keyboard report at 606ms: { 4 }
Expected keyboard report at 606ms: { }
Observed keyboard report at 606ms: { }
Expected keyboard report at 606ms: { 4 }
Observed keyboard report at 606ms: { 4 }
Expected keyboard report at 606ms: { }
Observed keyboard report at 606ms: { }
Expected keyboard report at 606ms: { 4 }
Observed keyboard report at 606ms: { 4 }
Expected keyboard report at 606ms: { }
Observed keyboard report at 606ms: { }
Expected keyboard report at 606ms: { 4 }
Observed keyboard report at 606ms: { 4 }
Expected keyboard report at 606ms: { }
Observed keyboard report at 606ms: { }
Expected keyboard report at 606ms: { 4 }
Observed keyboard report at 606ms: { 4 }
Expected keyboard report at 606ms: { }
Observed keyboard report at 606ms: { }
Expected keyboard report at 606ms: { d }
Observed keyboard report at 606ms: { d }
Expected keyboard report at 606ms: { }
Observed keyboard report at 606ms: { }
Expected keyboard report at 606ms: { 4 }
Observed keyboard report at 606ms: { 4 }
Expected keyboard report at 606ms: { 4 d }
Observed keyboard report at 606ms: { 4 d }
Expected keyboard report at 606ms: { 4 }
Observed keyboard report at 606ms: { 4 }
Expected keyboard report at 606ms: { }
Observed keyboard report at 606ms: { }
Expected keyboard report at 626ms: { e1 }
Observed keyboard report at 626ms: { e1 }
Expected keyboard report at 627ms: { 4 e1 }
Observed keyboard report at 627ms: { 4 e1 }
Expected keyboard report at 628ms: { e1 }
Observed keyboard report at 628ms: { e1 }
Expected keyboard report at 629ms: { d e1 }
Observed keyboard report at 629ms: { d e1 }
Expected keyboard report at 630ms: { e1 }
Observed keyboard report at 630ms: { e1 }
Expected keyboard report at 631ms: { }
Observed keyboard report at 631ms: { }
Expected keyboard report at 632ms: { 4 }
Observed keyboard report at 632ms: { 4 }
Expected keyboard report at 633ms: { }
Observed keyboard report at 633ms: { }
Expected keyboard report at 634ms: { 4 }
Observed keyboard report at 634ms: { 4 }
Expected keyboard report at 635ms: { }
Observed keyboard report at 635ms: { }
Expected keyboard report at 636ms: { 4 }
Observed keyboard report at 636ms: { 4 }
Expected keyboard report at 637ms: { }
Observed keyboard report at 637ms: { }
Expected keyboard report at 638ms: { 4 }
Observed keyboard report at 638ms: { 4 }
Expected keyboard report at 639ms: { }
Observed keyboard report at 639ms: { }
Expected keyboard report at 640ms: { 4 }
Observed keyboard report at 640ms: { 4 }
Expected keyboard report at 641ms: { }
Observed keyboard report at 641ms: { }
Expected keyboard report at 642ms: { d }
Observed keyboard report at 642ms: { d }
Expected keyboard report at 643ms: { }
Observed keyboard report at 643ms: { }
Expected keyboard report at 644ms: { 4 }
Observed keyboard report at 644ms: { 4 }
Expected keyboard report at 645ms: { 4 d }
Observed keyboard report at 645ms: { 4 d }
Expected keyboard report at 646ms: { 4 }
Observed keyboard report at 646ms: { 4 }
Expected keyboard report at 647ms: { }
Observed keyboard report at 647ms: { }
Expected keyboard report at 648ms: { d }
Observed keyboard report at 648ms: { d }
Expected keyboard report at 649ms: { }
Observed keyboard report at 649ms: { }
Expected keyboard report at 650ms: { 4 }
Observed keyboard report at 650ms: { 4 }
Expected keyboard report at 651ms: { }
Observed keyboard report at 651ms: { }
Expected keyboard report at 652ms: { d }
Observed keyboard report at 652ms: { d }
Expected keyboard report at 653ms: { }
Observed keyboard report at 653ms: { }
Expected keyboard report at 654ms: { 4 }
Observed keyboard report at 654ms: { 4 }
Expected keyboard report at 655ms: { }
Observed keyboard report at 655ms: { }
Expected keyboard report at 656ms: { d }
Observed keyboard report at 656ms: { d }
Expected keyboard report at 657ms: { }
Observed keyboard report at 657ms: { }
Expected keyboard report at 662ms: { e1 }
Observed keyboard report at 662ms: { e1 }
Expected keyboard report at 662ms: { 4 e1 }
Observed keyboard report at 662ms: { 4 e1 }
Expected keyboard report at 662ms: { e1 }
Observed keyboard report at 662ms: { e1 }
Expected keyboard report at 662ms: { d e1 }
Observed keyboard report at 662ms: { d e1 }
Expected keyboard report at 662ms: { e1 }
Observed keyboard report at 662ms: { e1 }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { 4 }
Observed keyboard report at 662ms: { 4 }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { 4 }
Observed keyboard report at 662ms: { 4 }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { 4 }
Observed keyboard report at 662ms: { 4 }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { 4 }
Observed keyboard report at 662ms: { 4 }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { 4 }
Observed keyboard report at 662ms: { 4 }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { d }
Observed keyboard report at 662ms: { d }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { 4 }
Observed keyboard report at 662ms: { 4 }
Expected keyboard report at 662ms: { 4 d }
Observed keyboard report at 662ms: { 4 d }
Expected keyboard report at 662ms: { 4 }
Observed keyboard report at 662ms: { 4 }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { d }
Observed keyboard report at 662ms: { d }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { 4 }
Observed keyboard report at 662ms: { 4 }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { d }
Observed keyboard report at 662ms: { d }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { 4 }
Observed keyboard report at 662ms: { 4 }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
Expected keyboard report at 662ms: { d }
Observed keyboard report at 662ms: { d }
Expected keyboard report at 662ms: { }
Observed keyboard report at 662ms: { }
[       OK ] ManualTests.10_CompressSeqInMiddle (5 ms)
[ RUN      ] ManualTests.11_LayerBasics
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,
[ INFO     ] Printing Macro: A
	TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,TAPCODE 27,TAP 68 1,TAPCODE 5,TAP 68 1,
[ INFO     ] Printing Macro: A
	KEYDOWN 68 43,TAPCODE 27,KEYUP 68 43,TAPCODE 5,KEYDOWN 68 43,TAPCODE 27,
Expected keyboard report at 690ms: { 1b }
Observed keyboard report at 690ms: { 1b }
Expected keyboard report at 691ms: { }
Observed keyboard report at 691ms: { }
Expected keyboard report at 694ms: { 5 }
Observed keyboard report at 694ms: { 5 }
Expected keyboard report at 695ms: { }
Observed keyboard report at 695ms: { }
Expected keyboard report at 698ms: { 1b }
Observed keyboard report at 698ms: { 1b }
Expected keyboard report at 699ms: { }
Observed keyboard report at 699ms: { }
Expected keyboard report at 702ms: { 5 }
Observed keyboard report at 702ms: { 5 }
Expected keyboard report at 703ms: { }
Observed keyboard report at 703ms: { }
Expected keyboard report at 708ms: { 1b }
Observed keyboard report at 708ms: { 1b }
Expected keyboard report at 708ms: { }
Observed keyboard report at 708ms: { }
Expected keyboard report at 708ms: { 5 }
Observed keyboard report at 708ms: { 5 }
Expected keyboard report at 708ms: { }
Observed keyboard report at 708ms: { }
Expected keyboard report at 708ms: { 1b }
Observed keyboard report at 708ms: { 1b }
Expected keyboard report at 708ms: { }
Observed keyboard report at 708ms: { }
Expected keyboard report at 708ms: { 5 }
Observed keyboard report at 708ms: { 5 }
Expected keyboard report at 708ms: { }
Observed keyboard report at 708ms: { }
Expected keyboard report at 725ms: { 1b }
Observed keyboard report at 725ms: { 1b }
Expected keyboard report at 726ms: { }
Observed keyboard report at 726ms: { }
Expected keyboard report at 729ms: { 5 }
Observed keyboard report at 729ms: { 5 }
Expected keyboard report at 730ms: { }
Observed keyboard report at 730ms: { }
Expected keyboard report at 733ms: { 1b }
Observed keyboard report at 733ms: { 1b }
Expected keyboard report at 734ms: { }
Observed keyboard report at 734ms: { }
Expected keyboard report at 737ms: { 5 }
Observed keyboard report at 737ms: { 5 }
Expected keyboard report at 738ms: { }
Observed keyboard report at 738ms: { }
Expected keyboard report at 743ms: { 1b }
Observed keyboard report at 743ms: { 1b }
Expected keyboard report at 744ms: { }
Observed keyboard report at 744ms: { }
Expected keyboard report at 749ms: { 1b }
Observed keyboard report at 749ms: { 1b }
Expected keyboard report at 749ms: { }
Observed keyboard report at 749ms: { }
Expected keyboard report at 749ms: { 5 }
Observed keyboard report at 749ms: { 5 }
Expected keyboard report at 749ms: { }
Observed keyboard report at 749ms: { }
Expected keyboard report at 749ms: { 1b }
Observed keyboard report at 749ms: { 1b }
Expected keyboard report at 749ms: { }
Observed keyboard report at 749ms: { }
Expected keyboard report at 749ms: { 5 }
Observed keyboard report at 749ms: { 5 }
Expected keyboard report at 749ms: { }
Observed keyboard report at 749ms: { }
Expected keyboard report at 759ms: { 5 }
Observed keyboard report at 759ms: { 5 }
Expected keyboard report at 760ms: { }
Observed keyboard report at 760ms: { }
Expected keyboard report at 766ms: { 1b }
Observed keyboard report at 766ms: { 1b }
Expected keyboard report at 767ms: { }
Observed keyboard report at 767ms: { }
Expected keyboard report at 769ms: { 5 }
Observed keyboard report at 769ms: { 5 }
Expected keyboard report at 770ms: { }
Observed keyboard report at 770ms: { }
Expected keyboard report at 772ms: { 1b }
Observed keyboard report at 772ms: { 1b }
Expected keyboard report at 773ms: { }
Observed keyboard report at 773ms: { }
Expected keyboard report at 776ms: { 1b }
Observed keyboard report at 776ms: { 1b }
Expected keyboard report at 777ms: { }
Observed keyboard report at 777ms: { }
Expected keyboard report at 781ms: { 1b }
Observed keyboard report at 781ms: { 1b }
Expected keyboard report at 781ms: { }
Observed keyboard report at 781ms: { }
Expected keyboard report at 781ms: { 5 }
Observed keyboard report at 781ms: { 5 }
Expected keyboard report at 781ms: { }
Observed keyboard report at 781ms: { }
Expected keyboard report at 781ms: { 1b }
Observed keyboard report at 781ms: { 1b }
Expected keyboard report at 781ms: { }
Observed keyboard report at 781ms: { }
Expected keyboard report at 789ms: { 5 }
Observed keyboard report at 789ms: { 5 }
Expected keyboard report at 790ms: { }
Observed keyboard report at 790ms: { }
Expected keyboard report at 795ms: { 5 }
Observed keyboard report at 795ms: { 5 }
Expected keyboard report at 796ms: { }
Observed keyboard report at 796ms: { }
Expected keyboard report at 797ms: { d }
Observed keyboard report at 797ms: { d }
Expected keyboard report at 798ms: { }
Observed keyboard report at 798ms: { }
Expected keyboard report at 805ms: { 4 }
Observed keyboard report at 805ms: { 4 }
Expected keyboard report at 806ms: { }
Observed keyboard report at 806ms: { }
Expected keyboard report at 807ms: { 4 }
Observed keyboard report at 807ms: { 4 }
Expected keyboard report at 808ms: { }
Observed keyboard report at 808ms: { }
Expected keyboard report at 816ms: { 1b }
Observed keyboard report at 816ms: { 1b }
Expected keyboard report at 817ms: { }
Observed keyboard report at 817ms: { }
Expected keyboard report at 823ms: { 4 }
Observed keyboard report at 823ms: { 4 }
Expected keyboard report at 823ms: { }
Observed keyboard report at 823ms: { }
Expected keyboard report at 823ms: { 4 }
Observed keyboard report at 823ms: { 4 }
Expected keyboard report at 823ms: { }
Observed keyboard report at 823ms: { }
Expected keyboard report at 833ms: { 5 }
Observed keyboard report at 833ms: { 5 }
Expected keyboard report at 834ms: { }
Observed keyboard report at 834ms: { }
Expected keyboard report at 839ms: { 5 }
Observed keyboard report at 839ms: { 5 }
Expected keyboard report at 839ms: { }
Observed keyboard report at 839ms: { }
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
Expected keyboard report at 856ms: { 5 }
Observed keyboard report at 856ms: { 5 }
Expected keyboard report at 857ms: { }
Observed keyboard report at 857ms: { }
Expected keyboard report at 858ms: { 5 }
Observed keyboard report at 858ms: { 5 }
Expected keyboard report at 859ms: { }
Observed keyboard report at 859ms: { }
Expected keyboard report at 860ms: { 5 }
Observed keyboard report at 860ms: { 5 }
Expected keyboard report at 861ms: { }
Observed keyboard report at 861ms: { }
Expected keyboard report at 866ms: { 5 }
Observed keyboard report at 866ms: { 5 }
Expected keyboard report at 866ms: { }
Observed keyboard report at 866ms: { }
Expected keyboard report at 866ms: { 5 }
Observed keyboard report at 866ms: { 5 }
Expected keyboard report at 866ms: { }
Observed keyboard report at 866ms: { }
Expected keyboard report at 866ms: { 5 }
Observed keyboard report at 866ms: { 5 }
Expected keyboard report at 866ms: { }
Observed keyboard report at 866ms: { }
Expected keyboard report at 960ms: { 5 }
Observed keyboard report at 960ms: { 5 }
Expected keyboard report at 961ms: { }
Observed keyboard report at 961ms: { }
Expected keyboard report at 962ms: { 5 }
Observed keyboard report at 962ms: { 5 }
Expected keyboard report at 963ms: { }
Observed keyboard report at 963ms: { }
Expected keyboard report at 966ms: { 5 }
Observed keyboard report at 966ms: { 5 }
Expected keyboard report at 967ms: { }
Observed keyboard report at 967ms: { }
Expected keyboard report at 972ms: { 5 }
Observed keyboard report at 972ms: { 5 }
Expected keyboard report at 972ms: { }
Observed keyboard report at 972ms: { }
Expected keyboard report at 972ms: { 5 }
Observed keyboard report at 972ms: { 5 }
Expected keyboard report at 972ms: { }
Observed keyboard report at 972ms: { }
Expected keyboard report at 972ms: { 5 }
Observed keyboard report at 972ms: { 5 }
Expected keyboard report at 972ms: { }
Observed keyboard report at 972ms: { }
Expected keyboard report at 984ms: { 5 }
Observed keyboard report at 984ms: { 5 }
Expected keyboard report at 987ms: { }
Observed keyboard report at 987ms: { }
Expected keyboard report at 988ms: { 4 }
Observed keyboard report at 988ms: { 4 }
Expected keyboard report at 989ms: { }
Observed keyboard report at 989ms: { }
Expected keyboard report at 994ms: { 5 }
Observed keyboard report at 994ms: { 5 }
Expected keyboard report at 994ms: { }
Observed keyboard report at 994ms: { }
Expected keyboard report at 994ms: { 4 }
Observed keyboard report at 994ms: { 4 }
Expected keyboard report at 994ms: { }
Observed keyboard report at 994ms: { }
Expected keyboard report at 1006ms: { 5 }
Observed keyboard report at 1006ms: { 5 }
Expected keyboard report at 1007ms: { }
Observed keyboard report at 1007ms: { }
Expected keyboard report at 1008ms: { 4 }
Observed keyboard report at 1008ms: { 4 }
Expected keyboard report at 1009ms: { }
Observed keyboard report at 1009ms: { }
Expected keyboard report at 1010ms: { 5 }
Observed keyboard report at 1010ms: { 5 }
Expected keyboard report at 1013ms: { }
Observed keyboard report at 1013ms: { }
Expected keyboard report at 1014ms: { 4 }
Observed keyboard report at 1014ms: { 4 }
Expected keyboard report at 1015ms: { }
Observed keyboard report at 1015ms: { }
Expected keyboard report at 1016ms: { 5 }
Observed keyboard report at 1016ms: { 5 }
Expected keyboard report at 1017ms: { }
Observed keyboard report at 1017ms: { }
Expected keyboard report at 1022ms: { 5 }
Observed keyboard report at 1022ms: { 5 }
Expected keyboard report at 1022ms: { }
Observed keyboard report at 1022ms: { }
Expected keyboard report at 1022ms: { 4 }
Observed keyboard report at 1022ms: { 4 }
Expected keyboard report at 1022ms: { }
Observed keyboard report at 1022ms: { }
Expected keyboard report at 1022ms: { 5 }
Observed keyboard report at 1022ms: { 5 }
Expected keyboard report at 1022ms: { }
Observed keyboard report at 1022ms: { }
Expected keyboard report at 1022ms: { 4 }
Observed keyboard report at 1022ms: { 4 }
Expected keyboard report at 1022ms: { }
Observed keyboard report at 1022ms: { }
Expected keyboard report at 1022ms: { 5 }
Observed keyboard report at 1022ms: { 5 }
Expected keyboard report at 1022ms: { }
Observed keyboard report at 1022ms: { }
Expected keyboard report at 1037ms: { 5 }
Observed keyboard report at 1037ms: { 5 }
Expected keyboard report at 1038ms: { }
Observed keyboard report at 1038ms: { }
Expected keyboard report at 1039ms: { 4 }
Observed keyboard report at 1039ms: { 4 }
Expected keyboard report at 1040ms: { }
Observed keyboard report at 1040ms: { }
Expected keyboard report at 1041ms: { 5 }
Observed keyboard report at 1041ms: { 5 }
Expected keyboard report at 1048ms: { }
Observed keyboard report at 1048ms: { }
Expected keyboard report at 1049ms: { 4 }
Observed keyboard report at 1049ms: { 4 }
Expected keyboard report at 1050ms: { }
Observed keyboard report at 1050ms: { }
Expected keyboard report at 1051ms: { 5 }
Observed keyboard report at 1051ms: { 5 }
Expected keyboard report at 1052ms: { }
Observed keyboard report at 1052ms: { }
Expected keyboard report at 1057ms: { 5 }
Observed keyboard report at 1057ms: { 5 }
Expected keyboard report at 1057ms: { }
Observed keyboard report at 1057ms: { }
Expected keyboard report at 1057ms: { 4 }
Observed keyboard report at 1057ms: { 4 }
Expected keyboard report at 1057ms: { }
Observed keyboard report at 1057ms: { }
Expected keyboard report at 1057ms: { 5 }
Observed keyboard report at 1057ms: { 5 }
Expected keyboard report at 1057ms: { }
Observed keyboard report at 1057ms: { }
Expected keyboard report at 1057ms: { 4 }
Observed keyboard report at 1057ms: { 4 }
Expected keyboard report at 1057ms: { }
Observed keyboard report at 1057ms: { }
Expected keyboard report at 1057ms: { 5 }
Observed keyboard report at 1057ms: { 5 }
Expected keyboard report at 1057ms: { }
Observed keyboard report at 1057ms: { }
[       OK ] ManualTests.12_Delays (3 ms)
[ RUN      ] ManualTests.13_OutOfMemory
Expected keyboard report at 1350ms: { 4 }
Observed keyboard report at 1350ms: { 4 }
Expected keyboard report at 1351ms: { }
Observed keyboard report at 1351ms: { }
Expected keyboard report at 1352ms: { 4 }
Observed keyboard report at 1352ms: { 4 }
Expected keyboard report at 1353ms: { }
Observed keyboard report at 1353ms: { }
Expected keyboard report at 1354ms: { 4 }
Observed keyboard report at 1354ms: { 4 }
Expected keyboard report at 1355ms: { }
Observed keyboard report at 1355ms: { }
Expected keyboard report at 1356ms: { 4 }
Observed keyboard report at 1356ms: { 4 }
Expected keyboard report at 1357ms: { }
Observed keyboard report at 1357ms: { }
Expected keyboard report at 1358ms: { 4 }
Observed keyboard report at 1358ms: { 4 }
Expected keyboard report at 1359ms: { }
Observed keyboard report at 1359ms: { }
Expected keyboard report at 1360ms: { 4 }
Observed keyboard report at 1360ms: { 4 }
Expected keyboard report at 1361ms: { }
Observed keyboard report at 1361ms: { }
Expected keyboard report at 1362ms: { 4 }
Observed keyboard report at 1362ms: { 4 }
Expected keyboard report at 1363ms: { }
Observed keyboard report at 1363ms: { }
Expected keyboard report at 1364ms: { 4 }
Observed keyboard report at 1364ms: { 4 }
Expected keyboard report at 1365ms: { }
Observed keyboard report at 1365ms: { }
Expected keyboard report at 1366ms: { 4 }
Observed keyboard report at 1366ms: { 4 }
Expected keyboard report at 1367ms: { }
Observed keyboard report at 1367ms: { }
Expected keyboard report at 1368ms: { 4 }
Observed keyboard report at 1368ms: { 4 }
Expected keyboard report at 1369ms: { }
Observed keyboard report at 1369ms: { }
Expected keyboard report at 1370ms: { 4 }
Observed keyboard report at 1370ms: { 4 }
Expected keyboard report at 1371ms: { }
Observed keyboard report at 1371ms: { }
Expected keyboard report at 1372ms: { 4 }
Observed keyboard report at 1372ms: { 4 }
Expected keyboard report at 1373ms: { }
Observed keyboard report at 1373ms: { }
Expected keyboard report at 1374ms: { 4 }
Observed keyboard report at 1374ms: { 4 }
Expected keyboard report at 1375ms: { }
Observed keyboard report at 1375ms: { }
Expected keyboard report at 1376ms: { 4 }
Observed keyboard report at 1376ms: { 4 }
Expected keyboard report at 1377ms: { }
Observed keyboard report at 1377ms: { }
Expected keyboard report at 1378ms: { 4 }
Observed keyboard report at 1378ms: { 4 }
Expected keyboard report at 1379ms: { }
Observed keyboard report at 1379ms: { }
Expected keyboard report at 1380ms: { 4 }
Observed keyboard report at 1380ms: { 4 }
Expected keyboard report at 1381ms: { }
Observed keyboard report at 1381ms: { }
Expected keyboard report at 1382ms: { 4 }
Observed keyboard report at 1382ms: { 4 }
Expected keyboard report at 1383ms: { }
Observed keyboard report at 1383ms: { }
Expected keyboard report at 1384ms: { 4 }
Observed keyboard report at 1384ms: { 4 }
Expected keyboard report at 1385ms: { }
Observed keyboard report at 1385ms: { }
Expected keyboard report at 1386ms: { 4 }
Observed keyboard report at 1386ms: { 4 }
Expected keyboard report at 1387ms: { }
Observed keyboard report at 1387ms: { }
Expected keyboard report at 1388ms: { 4 }
Observed keyboard report at 1388ms: { 4 }
Expected keyboard report at 1389ms: { }
Observed keyboard report at 1389ms: { }
Expected keyboard report at 1390ms: { 4 }
Observed keyboard report at 1390ms: { 4 }
Expected keyboard report at 1391ms: { }
Observed keyboard report at 1391ms: { }
Expected keyboard report at 1392ms: { 4 }
Observed keyboard report at 1392ms: { 4 }
Expected keyboard report at 1393ms: { }
Observed keyboard report at 1393ms: { }
Expected keyboard report at 1394ms: { 4 }
Observed keyboard report at 1394ms: { 4 }
Expected keyboard report at 1395ms: { }
Observed keyboard report at 1395ms: { }
Expected keyboard report at 1396ms: { 4 }
Observed keyboard report at 1396ms: { 4 }
Expected keyboard report at 1397ms: { }
Observed keyboard report at 1397ms: { }
Expected keyboard report at 1398ms: { 4 }
Observed keyboard report at 1398ms: { 4 }
Expected keyboard report at 1399ms: { }
Observed keyboard report at 1399ms: { }
Expected keyboard report at 1400ms: { 4 }
Observed keyboard report at 1400ms: { 4 }
Expected keyboard report at 1401ms: { }
Observed keyboard report at 1401ms: { }
Expected keyboard report at 1402ms: { 4 }
Observed keyboard report at 1402ms: { 4 }
Expected keyboard report at 1403ms: { }
Observed keyboard report at 1403ms: { }
Expected keyboard report at 1404ms: { 4 }
Observed keyboard report at 1404ms: { 4 }
Expected keyboard report at 1405ms: { }
Observed keyboard report at 1405ms: { }
Expected keyboard report at 1406ms: { 4 }
Observed keyboard report at 1406ms: { 4 }
Expected keyboard report at 1407ms: { }
Observed keyboard report at 1407ms: { }
Expected keyboard report at 1408ms: { 4 }
Observed keyboard report at 1408ms: { 4 }
Expected keyboard report at 1409ms: { }
Observed keyboard report at 1409ms: { }
Expected keyboard report at 1410ms: { 4 }
Observed keyboard report at 1410ms: { 4 }
Expected keyboard report at 1411ms: { }
Observed keyboard report at 1411ms: { }
Expected keyboard report at 1412ms: { 4 }
Observed keyboard report at 1412ms: { 4 }
Expected keyboard report at 1413ms: { }
Observed keyboard report at 1413ms: { }
Expected keyboard report at 1414ms: { 4 }
Observed keyboard report at 1414ms: { 4 }
Expected keyboard report at 1415ms: { }
Observed keyboard report at 1415ms: { }
Expected keyboard report at 1416ms: { 4 }
Observed keyboard report at 1416ms: { 4 }
Expected keyboard report at 1417ms: { }
Observed keyboard report at 1417ms: { }
Expected keyboard report at 1418ms: { 4 }
Observed keyboard report at 1418ms: { 4 }
Expected keyboard report at 1419ms: { }
Observed keyboard report at 1419ms: { }
Expected keyboard report at 1420ms: { 4 }
Observed keyboard report at 1420ms: { 4 }
Expected keyboard report at 1421ms: { }
Observed keyboard report at 1421ms: { }
Expected keyboard report at 1422ms: { 4 }
Observed keyboard report at 1422ms: { 4 }
Expected keyboard report at 1423ms: { }
Observed keyboard report at 1423ms: { }
Expected keyboard report at 1424ms: { 4 }
Observed keyboard report at 1424ms: { 4 }
Expected keyboard report at 1425ms: { }
Observed keyboard report at 1425ms: { }
Expected keyboard report at 1426ms: { 4 }
Observed keyboard report at 1426ms: { 4 }
Expected keyboard report at 1427ms: { }
Observed keyboard report at 1427ms: { }
Expected keyboard report at 1428ms: { 4 }
Observed keyboard report at 1428ms: { 4 }
Expected keyboard report at 1429ms: { }
Observed keyboard report at 1429ms: { }
Expected keyboard report at 1430ms: { 4 }
Observed keyboard report at 1430ms: { 4 }
Expected keyboard report at 1431ms: { }
Observed keyboard report at 1431ms: { }
Expected keyboard report at 1432ms: { 4 }
Observed keyboard report at 1432ms: { 4 }
Expected keyboard report at 1433ms: { }
Observed keyboard report at 1433ms: { }
Expected keyboard report at 1434ms: { 4 }
Observed keyboard report at 1434ms: { 4 }
Expected keyboard report at 1435ms: { }
Observed keyboard report at 1435ms: { }
Expected keyboard report at 1436ms: { 4 }
Observed keyboard report at 1436ms: { 4 }
Expected keyboard report at 1437ms: { }
Observed keyboard report at 1437ms: { }
Expected keyboard report at 1438ms: { 4 }
Observed keyboard report at 1438ms: { 4 }
Expected keyboard report at 1439ms: { }
Observed keyboard report at 1439ms: { }
Expected keyboard report at 1440ms: { 4 }
Observed keyboard report at 1440ms: { 4 }
Expected keyboard report at 1441ms: { }
Observed keyboard report at 1441ms: { }
Expected keyboard report at 1442ms: { 4 }
Observed keyboard report at 1442ms: { 4 }
Expected keyboard report at 1443ms: { }
Observed keyboard report at 1443ms: { }
Expected keyboard report at 1444ms: { 4 }
Observed keyboard report at 1444ms: { 4 }
Expected keyboard report at 1445ms: { }
Observed keyboard report at 1445ms: { }
Expected keyboard report at 1446ms: { 4 }
Observed keyboard report at 1446ms: { 4 }
Expected keyboard report at 1447ms: { }
Observed keyboard report at 1447ms: { }
Expected keyboard report at 1448ms: { 4 }
Observed keyboard report at 1448ms: { 4 }
Expected keyboard report at 1449ms: { }
Observed keyboard report at 1449ms: { }
Expected keyboard report at 1458ms: { 4 }
Observed keyboard report at 1458ms: { 4 }
Expected keyboard report at 1459ms: { }
Observed keyboard report at 1459ms: { }
Expected keyboard report at 1460ms: { 4 }
Observed keyboard report at 1460ms: { 4 }
Expected keyboard report at 1461ms: { }
Observed keyboard report at 1461ms: { }
Expected keyboard report at 1462ms: { 4 }
Observed keyboard report at 1462ms: { 4 }
Expected keyboard report at 1463ms: { }
Observed keyboard report at 1463ms: { }
Expected keyboard report at 1464ms: { 4 }
Observed keyboard report at 1464ms: { 4 }
Expected keyboard report at 1465ms: { }
Observed keyboard report at 1465ms: { }
Expected keyboard report at 1466ms: { 4 }
Observed keyboard report at 1466ms: { 4 }
Expected keyboard report at 1467ms: { }
Observed keyboard report at 1467ms: { }
Expected keyboard report at 1468ms: { 4 }
Observed keyboard report at 1468ms: { 4 }
Expected keyboard report at 1469ms: { }
Observed keyboard report at 1469ms: { }
Expected keyboard report at 1470ms: { 4 }
Observed keyboard report at 1470ms: { 4 }
Expected keyboard report at 1471ms: { }
Observed keyboard report at 1471ms: { }
Expected keyboard report at 1472ms: { 4 }
Observed keyboard report at 1472ms: { 4 }
Expected keyboard report at 1473ms: { }
Observed keyboard report at 1473ms: { }
Expected keyboard report at 1474ms: { 4 }
Observed keyboard report at 1474ms: { 4 }
Expected keyboard report at 1475ms: { }
Observed keyboard report at 1475ms: { }
Expected keyboard report at 1476ms: { 4 }
Observed keyboard report at 1476ms: { 4 }
Expected keyboard report at 1477ms: { }
Observed keyboard report at 1477ms: { }
Expected keyboard report at 1478ms: { 4 }
Observed keyboard report at 1478ms: { 4 }
Expected keyboard report at 1479ms: { }
Observed keyboard report at 1479ms: { }
Expected keyboard report at 1480ms: { 4 }
Observed keyboard report at 1480ms: { 4 }
Expected keyboard report at 1481ms: { }
Observed keyboard report at 1481ms: { }
Expected keyboard report at 1482ms: { 4 }
Observed keyboard report at 1482ms: { 4 }
Expected keyboard report at 1483ms: { }
Observed keyboard report at 1483ms: { }
Expected keyboard report at 1484ms: { 4 }
Observed keyboard report at 1484ms: { 4 }
Expected keyboard report at 1485ms: { }
Observed keyboard report at 1485ms: { }
Expected keyboard report at 1486ms: { 4 }
Observed keyboard report at 1486ms: { 4 }
Expected keyboard report at 1487ms: { }
Observed keyboard report at 1487ms: { }
Expected keyboard report at 1488ms: { 4 }
Observed keyboard report at 1488ms: { 4 }
Expected keyboard report at 1489ms: { }
Observed keyboard report at 1489ms: { }
Expected keyboard report at 1490ms: { 4 }
Observed keyboard report at 1490ms: { 4 }
Expected keyboard report at 1491ms: { }
Observed keyboard report at 1491ms: { }
Expected keyboard report at 1492ms: { 4 }
Observed keyboard report at 1492ms: { 4 }
Expected keyboard report at 1493ms: { }
Observed keyboard report at 1493ms: { }
Expected keyboard report at 1494ms: { 4 }
Observed keyboard report at 1494ms: { 4 }
Expected keyboard report at 1495ms: { }
Observed keyboard report at 1495ms: { }
Expected keyboard report at 1496ms: { 4 }
Observed keyboard report at 1496ms: { 4 }
Expected keyboard report at 1497ms: { }
Observed keyboard report at 1497ms: { }
Expected keyboard report at 1498ms: { 4 }
Observed keyboard report at 1498ms: { 4 }
Expected keyboard report at 1499ms: { }
Observed keyboard report at 1499ms: { }
Expected keyboard report at 1500ms: { 4 }
Observed keyboard report at 1500ms: { 4 }
Expected keyboard report at 1501ms: { }
Observed keyboard report at 1501ms: { }
Expected keyboard report at 1502ms: { 4 }
Observed keyboard report at 1502ms: { 4 }
Expected keyboard report at 1503ms: { }
Observed keyboard report at 1503ms: { }
Expected keyboard report at 1504ms: { 4 }
Observed keyboard report at 1504ms: { 4 }
Expected keyboard report at 1505ms: { }
Observed keyboard report at 1505ms: { }
Expected keyboard report at 1506ms: { 4 }
Observed keyboard report at 1506ms: { 4 }
Expected keyboard report at 1507ms: { }
Observed keyboard report at 1507ms: { }
Expected keyboard report at 1508ms: { 4 }
Observed keyboard report at 1508ms: { 4 }
Expected keyboard report at 1509ms: { }
Observed keyboard report at 1509ms: { }
Expected keyboard report at 1510ms: { 4 }
Observed keyboard report at 1510ms: { 4 }
Expected keyboard report at 1511ms: { }
Observed keyboard report at 1511ms: { }
Expected keyboard report at 1512ms: { 4 }
Observed keyboard report at 1512ms: { 4 }
Expected keyboard report at 1513ms: { }
Observed keyboard report at 1513ms: { }
Expected keyboard report at 1514ms: { 4 }
Observed keyboard report at 1514ms: { 4 }
Expected keyboard report at 1515ms: { }
Observed keyboard report at 1515ms: { }
Expected keyboard report at 1516ms: { 4 }
Observed keyboard report at 1516ms: { 4 }
Expected keyboard report at 1517ms: { }
Observed keyboard report at 1517ms: { }
Expected keyboard report at 1518ms: { 4 }
Observed keyboard report at 1518ms: { 4 }
Expected keyboard report at 1519ms: { }
Observed keyboard report at 1519ms: { }
Expected keyboard report at 1520ms: { 4 }
Observed keyboard report at 1520ms: { 4 }
Expected keyboard report at 1521ms: { }
Observed keyboard report at 1521ms: { }
Expected keyboard report at 1522ms: { 4 }
Observed keyboard report at 1522ms: { 4 }
Expected keyboard report at 1523ms: { }
Observed keyboard report at 1523ms: { }
Expected keyboard report at 1524ms: { 4 }
Observed keyboard report at 1524ms: { 4 }
Expected keyboard report at 1525ms: { }
Observed keyboard report at 1525ms: { }
Expected keyboard report at 1526ms: { 4 }
Observed keyboard report at 1526ms: { 4 }
Expected keyboard report at 1527ms: { }
Observed keyboard report at 1527ms: { }
Expected keyboard report at 1528ms: { 4 }
Observed keyboard report at 1528ms: { 4 }
Expected keyboard report at 1529ms: { }
Observed keyboard report at 1529ms: { }
Expected keyboard report at 1530ms: { 4 }
Observed keyboard report at 1530ms: { 4 }
Expected keyboard report at 1531ms: { }
Observed keyboard report at 1531ms: { }
Expected keyboard report at 1532ms: { 4 }
Observed keyboard report at 1532ms: { 4 }
Expected keyboard report at 1533ms: { }
Observed keyboard report at 1533ms: { }
Expected keyboard report at 1534ms: { 4 }
Observed keyboard report at 1534ms: { 4 }
Expected keyboard report at 1535ms: { }
Observed keyboard report at 1535ms: { }
Expected keyboard report at 1536ms: { 4 }
Observed keyboard report at 1536ms: { 4 }
Expected keyboard report at 1537ms: { }
Observed keyboard report at 1537ms: { }
Expected keyboard report at 1538ms: { 4 }
Observed keyboard report at 1538ms: { 4 }
Expected keyboard report at 1539ms: { }
Observed keyboard report at 1539ms: { }
Expected keyboard report at 1540ms: { 4 }
Observed keyboard report at 1540ms: { 4 }
Expected keyboard report at 1541ms: { }
Observed keyboard report at 1541ms: { }
Expected keyboard report at 1542ms: { 4 }
Observed keyboard report at 1542ms: { 4 }
Expected keyboard report at 1543ms: { }
Observed keyboard report at 1543ms: { }
Expected keyboard report at 1544ms: { 4 }
Observed keyboard report at 1544ms: { 4 }
Expected keyboard report at 1545ms: { }
Observed keyboard report at 1545ms: { }
Expected keyboard report at 1546ms: { 4 }
Observed keyboard report at 1546ms: { 4 }
Expected keyboard report at 1547ms: { }
Observed keyboard report at 1547ms: { }
Expected keyboard report at 1548ms: { 4 }
Observed keyboard report at 1548ms: { 4 }
Expected keyboard report at 1549ms: { }
Observed keyboard report at 1549ms: { }
Expected keyboard report at 1550ms: { 4 }
Observed keyboard report at 1550ms: { 4 }
Expected keyboard report at 1551ms: { }
Observed keyboard report at 1551ms: { }
Expected keyboard report at 1552ms: { 4 }
Observed keyboard report at 1552ms: { 4 }
Expected keyboard report at 1553ms: { }
Observed keyboard report at 1553ms: { }
Expected keyboard report at 1554ms: { 4 }
Observed keyboard report at 1554ms: { 4 }
Expected keyboard report at 1555ms: { }
Observed keyboard report at 1555ms: { }
Expected keyboard report at 1556ms: { 4 }
Observed keyboard report at 1556ms: { 4 }
Expected keyboard report at 1557ms: { }
Observed keyboard report at 1557ms: { }
[       OK ] ManualTests.13_OutOfMemory (7 ms)
[----------] 19 tests from ManualTests (35 ms total)

[----------] Global test environment tear-down
[==========] 19 tests from 1 test suite ran. (35 ms total)
[  PASSED  ] 19 tests.

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
Expected keyboard report at 6ms: { e6 }
Observed keyboard report at 6ms: { e6 }
Expected keyboard report at 6ms: { 24 e6 }
Observed keyboard report at 6ms: { 24 e6 }
Expected keyboard report at 6ms: { e6 }
Observed keyboard report at 6ms: { e6 }
Expected keyboard report at 6ms: { }
Observed keyboard report at 6ms: { }
Expected keyboard report at 6ms: { 8 }
Observed keyboard report at 6ms: { 8 }
Expected keyboard report at 12ms: { }
Observed keyboard report at 12ms: { }
[       OK ] GeneratedKTest.1_MacroWithoutShift (0 ms)
[ RUN      ] GeneratedKTest.2_MacroWithShift
Expected keyboard report at 23ms: { e1 }
Observed keyboard report at 23ms: { e1 }
Expected keyboard report at 29ms: { e6 }
Observed keyboard report at 29ms: { e6 }
Expected keyboard report at 29ms: { 24 e6 }
Observed keyboard report at 29ms: { 24 e6 }
Expected keyboard report at 29ms: { e6 }
Observed keyboard report at 29ms: { e6 }
Expected keyboard report at 29ms: { }
Observed keyboard report at 29ms: { }
Expected keyboard report at 29ms: { e1 }
Observed keyboard report at 29ms: { e1 }
Expected keyboard report at 29ms: { 8 e1 }
Observed keyboard report at 29ms: { 8 e1 }
Expected keyboard report at 35ms: { e1 }
Observed keyboard report at 35ms: { e1 }
Expected keyboard report at 41ms: { }
Observed keyboard report at 41ms: { }
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
Expected keyboard report at 6ms: { 4 }
Observed keyboard report at 6ms: { 4 }
Expected keyboard report at 6ms: { }
Observed keyboard report at 6ms: { }
[       OK ] GeneratedKTest.1_MacroIndex0 (0 ms)
[ RUN      ] GeneratedKTest.2_MacroIndex1
Expected keyboard report at 18ms: { 4 }
Observed keyboard report at 18ms: { 4 }
Expected keyboard report at 18ms: { }
Observed keyboard report at 18ms: { }
Expected keyboard report at 18ms: { 5 }
Observed keyboard report at 18ms: { 5 }
Expected keyboard report at 18ms: { }
Observed keyboard report at 18ms: { }
Expected keyboard report at 18ms: { 6 }
Observed keyboard report at 18ms: { 6 }
Expected keyboard report at 18ms: { }
Observed keyboard report at 18ms: { }
[       OK ] GeneratedKTest.2_MacroIndex1 (0 ms)
[ RUN      ] GeneratedKTest.3_MacroIndex2
Expected keyboard report at 30ms: { 4 }
Observed keyboard report at 30ms: { 4 }
Expected keyboard report at 30ms: { 4 6 }
Observed keyboard report at 30ms: { 4 6 }
Expected keyboard report at 30ms: { 4 }
Observed keyboard report at 30ms: { 4 }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 30ms: { 5 }
Observed keyboard report at 30ms: { 5 }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
[       OK ] GeneratedKTest.3_MacroIndex2 (0 ms)
[ RUN      ] GeneratedKTest.4_MacroIndex3
Expected keyboard report at 42ms: { 4 }
Observed keyboard report at 42ms: { 4 }
Expected keyboard report at 42ms: { 4 5 }
Observed keyboard report at 42ms: { 4 5 }
Expected keyboard report at 48ms: { 5 }
Observed keyboard report at 48ms: { 5 }
Expected keyboard report at 48ms: { }
Observed keyboard report at 48ms: { }
[       OK ] GeneratedKTest.4_MacroIndex3 (0 ms)
[ RUN      ] GeneratedKTest.5_MacroIndex255
Expected keyboard report at 55ms: { 6 }
Observed keyboard report at 55ms: { 6 }
Expected keyboard report at 55ms: { }
Observed keyboard report at 55ms: { }
[       OK ] GeneratedKTest.5_MacroIndex255 (0 ms)
[ RUN      ] GeneratedKTest.6_MacrosOtherKey
Expected keyboard report at 67ms: { 1b }
Observed keyboard report at 67ms: { 1b }
Expected keyboard report at 73ms: { }
Observed keyboard report at 73ms: { }
[       OK ] GeneratedKTest.6_MacrosOtherKey (0 ms)
[----------] 7 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (1 ms total)
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
Expected keyboard report at 5ms: { 4 }
Observed keyboard report at 5ms: { 4 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
Expected keyboard report at 15ms: { e1 }
Observed keyboard report at 15ms: { e1 }
Expected keyboard report at 20ms: { }
Observed keyboard report at 20ms: { }
Expected keyboard report at 20ms: { 5 }
Observed keyboard report at 20ms: { 5 }
Expected keyboard report at 25ms: { }
Observed keyboard report at 25ms: { }
Expected keyboard report at 25ms: { e1 }
Observed keyboard report at 25ms: { e1 }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
[       OK ] GeneratedKTest.1_CharShiftLowerLower (0 ms)
[ RUN      ] GeneratedKTest.2_CharShiftLowerUpper
Expected keyboard report at 40ms: { 6 }
Observed keyboard report at 40ms: { 6 }
Expected keyboard report at 45ms: { }
Observed keyboard report at 45ms: { }
Expected keyboard report at 50ms: { e1 }
Observed keyboard report at 50ms: { e1 }
Expected keyboard report at 55ms: { 7 e1 }
Observed keyboard report at 55ms: { 7 e1 }
Expected keyboard report at 60ms: { e1 }
Observed keyboard report at 60ms: { e1 }
Expected keyboard report at 65ms: { }
Observed keyboard report at 65ms: { }
[       OK ] GeneratedKTest.2_CharShiftLowerUpper (0 ms)
[ RUN      ] GeneratedKTest.3_CharShiftUpperLower
Expected keyboard report at 75ms: { e1 }
Observed keyboard report at 75ms: { e1 }
Expected keyboard report at 75ms: { 8 e1 }
Observed keyboard report at 75ms: { 8 e1 }
Expected keyboard report at 80ms: { e1 }
Observed keyboard report at 80ms: { e1 }
Expected keyboard report at 80ms: { }
Observed keyboard report at 80ms: { }
Expected keyboard report at 85ms: { e1 }
Observed keyboard report at 85ms: { e1 }
Expected keyboard report at 90ms: { }
Observed keyboard report at 90ms: { }
Expected keyboard report at 90ms: { 9 }
Observed keyboard report at 90ms: { 9 }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { e1 }
Observed keyboard report at 95ms: { e1 }
Expected keyboard report at 100ms: { }
Observed keyboard report at 100ms: { }
[       OK ] GeneratedKTest.3_CharShiftUpperLower (0 ms)
[ RUN      ] GeneratedKTest.4_CharShiftUpperUpper
Expected keyboard report at 110ms: { e1 }
Observed keyboard report at 110ms: { e1 }
Expected keyboard report at 110ms: { a e1 }
Observed keyboard report at 110ms: { a e1 }
Expected keyboard report at 115ms: { e1 }
Observed keyboard report at 115ms: { e1 }
Expected keyboard report at 115ms: { }
Observed keyboard report at 115ms: { }
Expected keyboard report at 120ms: { e1 }
Observed keyboard report at 120ms: { e1 }
Expected keyboard report at 125ms: { b e1 }
Observed keyboard report at 125ms: { b e1 }
Expected keyboard report at 130ms: { e1 }
Observed keyboard report at 130ms: { e1 }
Expected keyboard report at 135ms: { }
Observed keyboard report at 135ms: { }
[       OK ] GeneratedKTest.4_CharShiftUpperUpper (0 ms)
[ RUN      ] GeneratedKTest.5_RolloverFromNormalToCharShiftUpper
Expected keyboard report at 145ms: { 1b }
Observed keyboard report at 145ms: { 1b }
Expected keyboard report at 150ms: { 1b e1 }
Observed keyboard report at 150ms: { 1b e1 }
Expected keyboard report at 150ms: { a 1b e1 }
Observed keyboard report at 150ms: { a 1b e1 }
Expected keyboard report at 155ms: { a e1 }
Observed keyboard report at 155ms: { a e1 }
Expected keyboard report at 160ms: { e1 }
Observed keyboard report at 160ms: { e1 }
Expected keyboard report at 160ms: { }
Observed keyboard report at 160ms: { }
[       OK ] GeneratedKTest.5_RolloverFromNormalToCharShiftUpper (0 ms)
[ RUN      ] GeneratedKTest.6_RolloverFromShiftedToCharShiftLower
Expected keyboard report at 170ms: { e1 }
Observed keyboard report at 170ms: { e1 }
Expected keyboard report at 170ms: { 1c e1 }
Observed keyboard report at 170ms: { 1c e1 }
Expected keyboard report at 175ms: { 1c }
Observed keyboard report at 175ms: { 1c }
Expected keyboard report at 175ms: { 4 1c }
Observed keyboard report at 175ms: { 4 1c }
Expected keyboard report at 180ms: { 4 }
Observed keyboard report at 180ms: { 4 }
Expected keyboard report at 185ms: { }
Observed keyboard report at 185ms: { }
[       OK ] GeneratedKTest.6_RolloverFromShiftedToCharShiftLower (0 ms)
[----------] 7 tests from GeneratedKTest (1 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (1 ms total)
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
Expected keyboard report at 6ms: { e1 }
Observed keyboard report at 6ms: { e1 }
Expected keyboard report at 22ms: { }
Observed keyboard report at 22ms: { }
[       OK ] GeneratedKTest.1_EscapeOneShotCancelTemporary (0 ms)
[ RUN      ] GeneratedKTest.2_EscapeOneShotCancelSticky
Expected keyboard report at 34ms: { e1 }
Observed keyboard report at 34ms: { e1 }
Expected keyboard report at 100ms: { }
Observed keyboard report at 100ms: { }
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
Expected keyboard report at 10ms: { e0 }
Observed keyboard report at 10ms: { e0 }
Expected keyboard report at 10ms: { 5 e0 }
Observed keyboard report at 10ms: { 5 e0 }
Expected keyboard report at 10ms: { e0 }
Observed keyboard report at 10ms: { e0 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
Expected keyboard report at 10ms: { b }
Observed keyboard report at 10ms: { b }
Expected keyboard report at 15ms: { }
Observed keyboard report at 15ms: { }
[       OK ] GeneratedKTest.1_PrefixLayerPassthrough (0 ms)
[ RUN      ] GeneratedKTest.2_PrefixLayerExplicit
Expected keyboard report at 30ms: { e0 }
Observed keyboard report at 30ms: { e0 }
Expected keyboard report at 30ms: { 5 e0 }
Observed keyboard report at 30ms: { 5 e0 }
Expected keyboard report at 30ms: { e0 }
Observed keyboard report at 30ms: { e0 }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 30ms: { 51 }
Observed keyboard report at 30ms: { 51 }
Expected keyboard report at 35ms: { }
Observed keyboard report at 35ms: { }
[       OK ] GeneratedKTest.2_PrefixLayerExplicit (0 ms)
[ RUN      ] GeneratedKTest.3_PrefixLayerMasked
[       OK ] GeneratedKTest.3_PrefixLayerMasked (0 ms)
[ RUN      ] GeneratedKTest.4_PrefixLayerSameModifierFirst
Expected keyboard report at 65ms: { e0 }
Observed keyboard report at 65ms: { e0 }
Expected keyboard report at 75ms: { 5 e0 }
Observed keyboard report at 75ms: { 5 e0 }
Expected keyboard report at 75ms: { e0 }
Observed keyboard report at 75ms: { e0 }
Expected keyboard report at 75ms: { }
Observed keyboard report at 75ms: { }
Expected keyboard report at 75ms: { e0 }
Observed keyboard report at 75ms: { e0 }
Expected keyboard report at 75ms: { b e0 }
Observed keyboard report at 75ms: { b e0 }
Expected keyboard report at 80ms: { e0 }
Observed keyboard report at 80ms: { e0 }
Expected keyboard report at 90ms: { }
Observed keyboard report at 90ms: { }
[       OK ] GeneratedKTest.4_PrefixLayerSameModifierFirst (0 ms)
[ RUN      ] GeneratedKTest.5_PrefixLayerSameModifierSecond
Expected keyboard report at 100ms: { e0 }
Observed keyboard report at 100ms: { e0 }
Expected keyboard report at 105ms: { 5 e0 }
Observed keyboard report at 105ms: { 5 e0 }
Expected keyboard report at 105ms: { e0 }
Observed keyboard report at 105ms: { e0 }
Expected keyboard report at 105ms: { }
Observed keyboard report at 105ms: { }
Expected keyboard report at 105ms: { e0 }
Observed keyboard report at 105ms: { e0 }
Expected keyboard report at 105ms: { b e0 }
Observed keyboard report at 105ms: { b e0 }
Expected keyboard report at 110ms: { e0 }
Observed keyboard report at 110ms: { e0 }
Expected keyboard report at 115ms: { }
Observed keyboard report at 115ms: { }
[       OK ] GeneratedKTest.5_PrefixLayerSameModifierSecond (0 ms)
[ RUN      ] GeneratedKTest.6_PrefixLayerDifferentModifierFirst
Expected keyboard report at 125ms: { e1 }
Observed keyboard report at 125ms: { e1 }
Expected keyboard report at 135ms: { e0 }
Observed keyboard report at 135ms: { e0 }
Expected keyboard report at 135ms: { 5 e0 }
Observed keyboard report at 135ms: { 5 e0 }
Expected keyboard report at 135ms: { e0 }
Observed keyboard report at 135ms: { e0 }
Expected keyboard report at 135ms: { }
Observed keyboard report at 135ms: { }
Expected keyboard report at 135ms: { e1 }
Observed keyboard report at 135ms: { e1 }
Expected keyboard report at 135ms: { b e1 }
Observed keyboard report at 135ms: { b e1 }
Expected keyboard report at 140ms: { e1 }
Observed keyboard report at 140ms: { e1 }
Expected keyboard report at 150ms: { }
Observed keyboard report at 150ms: { }
[       OK ] GeneratedKTest.6_PrefixLayerDifferentModifierFirst (0 ms)
[ RUN      ] GeneratedKTest.7_PrefixLayerDifferentModifierSecond
Expected keyboard report at 160ms: { e1 }
Observed keyboard report at 160ms: { e1 }
Expected keyboard report at 165ms: { e0 }
Observed keyboard report at 165ms: { e0 }
Expected keyboard report at 165ms: { 5 e0 }
Observed keyboard report at 165ms: { 5 e0 }
Expected keyboard report at 165ms: { e0 }
Observed keyboard report at 165ms: { e0 }
Expected keyboard report at 165ms: { }
Observed keyboard report at 165ms: { }
Expected keyboard report at 165ms: { e1 }
Observed keyboard report at 165ms: { e1 }
Expected keyboard report at 165ms: { b e1 }
Observed keyboard report at 165ms: { b e1 }
Expected keyboard report at 170ms: { e1 }
Observed keyboard report at 170ms: { e1 }
Expected keyboard report at 175ms: { }
Observed keyboard report at 175ms: { }
[       OK ] GeneratedKTest.7_PrefixLayerDifferentModifierSecond (0 ms)
[ RUN      ] GeneratedKTest.8_PrefixLayerRolloverFromLetter
Expected keyboard report at 185ms: { e }
Observed keyboard report at 185ms: { e }
Expected keyboard report at 195ms: { e e0 }
Observed keyboard report at 195ms: { e e0 }
Expected keyboard report at 195ms: { 5 e e0 }
Observed keyboard report at 195ms: { 5 e e0 }
Expected keyboard report at 195ms: { e e0 }
Observed keyboard report at 195ms: { e e0 }
Expected keyboard report at 195ms: { e }
Observed keyboard report at 195ms: { e }
Expected keyboard report at 195ms: { b e }
Observed keyboard report at 195ms: { b e }
Expected keyboard report at 200ms: { b }
Observed keyboard report at 200ms: { b }
Expected keyboard report at 210ms: { }
Observed keyboard report at 210ms: { }
[       OK ] GeneratedKTest.8_PrefixLayerRolloverFromLetter (0 ms)
[----------] 9 tests from GeneratedKTest (2 ms total)

[----------] Global test environment tear-down
[==========] 9 tests from 1 test suite ran. (2 ms total)
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
Expected keyboard report at 20ms: { 4 }
Observed keyboard report at 20ms: { 4 }
Expected keyboard report at 20ms: { }
Observed keyboard report at 20ms: { }
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
Expected keyboard report at 25ms: { 7 }
Observed keyboard report at 25ms: { 7 }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
[       OK ] GeneratedKTest.1_LeaderSequenceAbort (0 ms)
[ RUN      ] GeneratedKTest.2_LeaderSequenceAB
Expected keyboard report at 60ms: { 1d }
Observed keyboard report at 60ms: { 1d }
Expected keyboard report at 60ms: { }
Observed keyboard report at 60ms: { }
[       OK ] GeneratedKTest.2_LeaderSequenceAB (0 ms)
[ RUN      ] GeneratedKTest.3_LeaderSequenceAC
Expected keyboard report at 95ms: { 1b }
Observed keyboard report at 95ms: { 1b }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { 1c }
Observed keyboard report at 95ms: { 1c }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { 1d }
Observed keyboard report at 95ms: { 1d }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
[       OK ] GeneratedKTest.3_LeaderSequenceAC (0 ms)
[ RUN      ] GeneratedKTest.4_LeaderSequenceBA
Expected keyboard report at 130ms: { 1c }
Observed keyboard report at 130ms: { 1c }
Expected keyboard report at 130ms: { }
Observed keyboard report at 130ms: { }
[       OK ] GeneratedKTest.4_LeaderSequenceBA (0 ms)
[ RUN      ] GeneratedKTest.5_LeaderSequenceBC
Expected keyboard report at 165ms: { 1b }
Observed keyboard report at 165ms: { 1b }
Expected keyboard report at 165ms: { }
Observed keyboard report at 165ms: { }
[       OK ] GeneratedKTest.5_LeaderSequenceBC (0 ms)
[ RUN      ] GeneratedKTest.6_LeaderSequenceC
Expected keyboard report at 190ms: { 14 }
Observed keyboard report at 190ms: { 14 }
Expected keyboard report at 190ms: { }
Observed keyboard report at 190ms: { }
[       OK ] GeneratedKTest.6_LeaderSequenceC (0 ms)
[ RUN      ] GeneratedKTest.7_LeaderSequenceBARollover
Expected keyboard report at 220ms: { 1c }
Observed keyboard report at 220ms: { 1c }
Expected keyboard report at 220ms: { }
Observed keyboard report at 220ms: { }
[       OK ] GeneratedKTest.7_LeaderSequenceBARollover (0 ms)
[ RUN      ] GeneratedKTest.8_LeaderSequenceCRollover
Expected keyboard report at 250ms: { 14 }
Observed keyboard report at 250ms: { 14 }
Expected keyboard report at 250ms: { }
Observed keyboard report at 250ms: { }
Expected keyboard report at 255ms: { 7 }
Observed keyboard report at 255ms: { 7 }
Expected keyboard report at 265ms: { }
Observed keyboard report at 265ms: { }
[       OK ] GeneratedKTest.8_LeaderSequenceCRollover (0 ms)
[ RUN      ] GeneratedKTest.9_LeaderSequenceC2Rollover
Expected keyboard report at 285ms: { 14 }
Observed keyboard report at 285ms: { 14 }
Expected keyboard report at 285ms: { }
Observed keyboard report at 285ms: { }
Expected keyboard report at 290ms: { 7 }
Observed keyboard report at 290ms: { 7 }
Expected keyboard report at 300ms: { }
Observed keyboard report at 300ms: { }
[       OK ] GeneratedKTest.9_LeaderSequenceC2Rollover (0 ms)
[ RUN      ] GeneratedKTest.10_LeaderSequenceABDRollover
Expected keyboard report at 330ms: { 1d }
Observed keyboard report at 330ms: { 1d }
Expected keyboard report at 330ms: { }
Observed keyboard report at 330ms: { }
Expected keyboard report at 335ms: { 7 }
Observed keyboard report at 335ms: { 7 }
Expected keyboard report at 345ms: { }
Observed keyboard report at 345ms: { }
[       OK ] GeneratedKTest.10_LeaderSequenceABDRollover (0 ms)
[ RUN      ] GeneratedKTest.11_LeaderSequenceTimeout
Expected keyboard report at 395ms: { 6 }
Observed keyboard report at 395ms: { 6 }
Expected keyboard report at 400ms: { }
Observed keyboard report at 400ms: { }
[       OK ] GeneratedKTest.11_LeaderSequenceTimeout (0 ms)
[----------] 12 tests from GeneratedKTest (2 ms total)

[----------] Global test environment tear-down
[==========] 12 tests from 1 test suite ran. (2 ms total)
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
[       OK ] SimulatorTiming.LongTimeElapses (119 ms)
[ RUN      ] SimulatorTiming.3msPerCycleTestRunCycles
[       OK ] SimulatorTiming.3msPerCycleTestRunCycles (0 ms)
[ RUN      ] SimulatorTiming.4msPerCycleTestRunForMillis
[       OK ] SimulatorTiming.4msPerCycleTestRunForMillis (0 ms)
[----------] 6 tests from SimulatorTiming (120 ms total)

[----------] Global test environment tear-down
[==========] 6 tests from 1 test suite ran. (120 ms total)
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
Expected keyboard report at 5ms: { 4 }
Observed keyboard report at 5ms: { 4 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
Expected keyboard report at 20ms: { 1c }
Observed keyboard report at 20ms: { 1c }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 35ms: { 4 }
Observed keyboard report at 35ms: { 4 }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
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
Expected keyboard report at 5ms: { 4 }
Observed keyboard report at 5ms: { 4 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
Expected keyboard report at 20ms: { 1c }
Observed keyboard report at 20ms: { 1c }
Expected keyboard report at 35ms: { 4 }
Observed keyboard report at 35ms: { 4 }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
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
Expected keyboard report at 5ms: { 1e }
Observed keyboard report at 5ms: { 1e }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
Expected keyboard report at 15ms: { e1 }
Observed keyboard report at 15ms: { e1 }
Expected keyboard report at 20ms: { 5 e1 }
Observed keyboard report at 20ms: { 5 e1 }
Expected keyboard report at 25ms: { e1 }
Observed keyboard report at 25ms: { e1 }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 35ms: { 1e }
Observed keyboard report at 35ms: { 1e }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
[       OK ] GeneratedKTest.1_Foo (0 ms)
[ RUN      ] GeneratedKTest.2_QukeysModLayer
Expected keyboard report at 60ms: { e3 }
Observed keyboard report at 60ms: { e3 }
Expected keyboard report at 60ms: { 5 e3 }
Observed keyboard report at 60ms: { 5 e3 }
Expected keyboard report at 60ms: { e3 }
Observed keyboard report at 60ms: { e3 }
Expected keyboard report at 65ms: { }
Observed keyboard report at 65ms: { }
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
Expected keyboard report at 6ms: { 4 }
Observed keyboard report at 6ms: { 4 }
Expected keyboard report at 12ms: { }
Observed keyboard report at 12ms: { }
Expected keyboard report at 28ms: { 4 }
Observed keyboard report at 28ms: { 4 }
Expected keyboard report at 34ms: { }
Observed keyboard report at 34ms: { }
[       OK ] GeneratedKTest.1_BaseLayerStaysActive (0 ms)
[ RUN      ] GeneratedKTest.2_LockLayer1
Expected keyboard report at 50ms: { 5 }
Observed keyboard report at 50ms: { 5 }
Expected keyboard report at 56ms: { }
Observed keyboard report at 56ms: { }
[       OK ] GeneratedKTest.2_LockLayer1 (0 ms)
[ RUN      ] GeneratedKTest.3_StackLayer0OnTopOfLayer1
Expected keyboard report at 72ms: { 4 }
Observed keyboard report at 72ms: { 4 }
Expected keyboard report at 78ms: { }
Observed keyboard report at 78ms: { }
Expected keyboard report at 94ms: { 5 }
Observed keyboard report at 94ms: { 5 }
Expected keyboard report at 100ms: { }
Observed keyboard report at 100ms: { }
Expected keyboard report at 111ms: { 4 }
Observed keyboard report at 111ms: { 4 }
Expected keyboard report at 117ms: { }
Observed keyboard report at 117ms: { }
Expected keyboard report at 128ms: { 5 }
Observed keyboard report at 128ms: { 5 }
Expected keyboard report at 134ms: { }
Observed keyboard report at 134ms: { }
[       OK ] GeneratedKTest.3_StackLayer0OnTopOfLayer1 (0 ms)
[ RUN      ] GeneratedKTest.4_DefaultToLayer0
Expected keyboard report at 150ms: { 4 }
Observed keyboard report at 150ms: { 4 }
Expected keyboard report at 156ms: { }
Observed keyboard report at 156ms: { }
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
Expected keyboard report at 5ms: { 27 }
Observed keyboard report at 5ms: { 27 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
[       OK ] GeneratedKTest.1_StartupLayerState (0 ms)
[ RUN      ] GeneratedKTest.2_LayerShift1
Expected keyboard report at 45ms: { 1e }
Observed keyboard report at 45ms: { 1e }
Expected keyboard report at 50ms: { }
Observed keyboard report at 50ms: { }
Expected keyboard report at 55ms: { 27 }
Observed keyboard report at 55ms: { 27 }
Expected keyboard report at 60ms: { }
Observed keyboard report at 60ms: { }
Expected keyboard report at 65ms: { 1e }
Observed keyboard report at 65ms: { 1e }
Expected keyboard report at 70ms: { }
Observed keyboard report at 70ms: { }
[       OK ] GeneratedKTest.2_LayerShift1 (0 ms)
[ RUN      ] GeneratedKTest.3_LayerLock1
Expected keyboard report at 105ms: { 1e }
Observed keyboard report at 105ms: { 1e }
Expected keyboard report at 110ms: { }
Observed keyboard report at 110ms: { }
Expected keyboard report at 115ms: { 27 }
Observed keyboard report at 115ms: { 27 }
Expected keyboard report at 120ms: { }
Observed keyboard report at 120ms: { }
Expected keyboard report at 125ms: { 1e }
Observed keyboard report at 125ms: { 1e }
Expected keyboard report at 130ms: { }
Observed keyboard report at 130ms: { }
[       OK ] GeneratedKTest.3_LayerLock1 (0 ms)
[ RUN      ] GeneratedKTest.4_ResetFromLayerShift
[       OK ] GeneratedKTest.4_ResetFromLayerShift (0 ms)
[ RUN      ] GeneratedKTest.5_LayerMoves
Expected keyboard report at 205ms: { 1e }
Observed keyboard report at 205ms: { 1e }
Expected keyboard report at 210ms: { }
Observed keyboard report at 210ms: { }
Expected keyboard report at 235ms: { 1f }
Observed keyboard report at 235ms: { 1f }
Expected keyboard report at 240ms: { }
Observed keyboard report at 240ms: { }
Expected keyboard report at 245ms: { 1f }
Observed keyboard report at 245ms: { 1f }
Expected keyboard report at 250ms: { }
Observed keyboard report at 250ms: { }
[       OK ] GeneratedKTest.5_LayerMoves (0 ms)
[ RUN      ] GeneratedKTest.6_LayerLockPromotion
Expected keyboard report at 310ms: { 1f }
Observed keyboard report at 310ms: { 1f }
Expected keyboard report at 315ms: { }
Observed keyboard report at 315ms: { }
Expected keyboard report at 320ms: { 1e }
Observed keyboard report at 320ms: { 1e }
Expected keyboard report at 325ms: { }
Observed keyboard report at 325ms: { }
Expected keyboard report at 340ms: { 1e }
Observed keyboard report at 340ms: { 1e }
Expected keyboard report at 345ms: { }
Observed keyboard report at 345ms: { }
Expected keyboard report at 350ms: { 1f }
Observed keyboard report at 350ms: { 1f }
Expected keyboard report at 355ms: { }
Observed keyboard report at 355ms: { }
Expected keyboard report at 370ms: { 1f }
Observed keyboard report at 370ms: { 1f }
Expected keyboard report at 375ms: { }
Observed keyboard report at 375ms: { }
Expected keyboard report at 380ms: { 1e }
Observed keyboard report at 380ms: { 1e }
Expected keyboard report at 385ms: { }
Observed keyboard report at 385ms: { }
[       OK ] GeneratedKTest.6_LayerLockPromotion (0 ms)
[ RUN      ] GeneratedKTest.7_LayerLockPromoteBaseLayer
Expected keyboard report at 445ms: { 27 }
Observed keyboard report at 445ms: { 27 }
Expected keyboard report at 450ms: { }
Observed keyboard report at 450ms: { }
[       OK ] GeneratedKTest.7_LayerLockPromoteBaseLayer (0 ms)
[ RUN      ] GeneratedKTest.8_ScenarioA
Expected keyboard report at 485ms: { 1f }
Observed keyboard report at 485ms: { 1f }
Expected keyboard report at 490ms: { }
Observed keyboard report at 490ms: { }
Expected keyboard report at 505ms: { 1e }
Observed keyboard report at 505ms: { 1e }
Expected keyboard report at 510ms: { }
Observed keyboard report at 510ms: { }
[       OK ] GeneratedKTest.8_ScenarioA (0 ms)
[ RUN      ] GeneratedKTest.9_ScenarioB
Expected keyboard report at 560ms: { 1e }
Observed keyboard report at 560ms: { 1e }
Expected keyboard report at 565ms: { }
Observed keyboard report at 565ms: { }
Expected keyboard report at 575ms: { 1e }
Observed keyboard report at 575ms: { 1e }
Expected keyboard report at 580ms: { }
Observed keyboard report at 580ms: { }
[       OK ] GeneratedKTest.9_ScenarioB (0 ms)
[ RUN      ] GeneratedKTest.10_ScenarioC
Expected keyboard report at 625ms: { 1e }
Observed keyboard report at 625ms: { 1e }
Expected keyboard report at 630ms: { }
Observed keyboard report at 630ms: { }
[       OK ] GeneratedKTest.10_ScenarioC (0 ms)
[ RUN      ] GeneratedKTest.11_ScenarioD
Expected keyboard report at 675ms: { 1e }
Observed keyboard report at 675ms: { 1e }
Expected keyboard report at 680ms: { }
Observed keyboard report at 680ms: { }
Expected keyboard report at 685ms: { 1f }
Observed keyboard report at 685ms: { 1f }
Expected keyboard report at 690ms: { }
Observed keyboard report at 690ms: { }
[       OK ] GeneratedKTest.11_ScenarioD (0 ms)
[ RUN      ] GeneratedKTest.12_ScenarioE
Expected keyboard report at 735ms: { 1e }
Observed keyboard report at 735ms: { 1e }
Expected keyboard report at 740ms: { }
Observed keyboard report at 740ms: { }
Expected keyboard report at 750ms: { 1f }
Observed keyboard report at 750ms: { 1f }
Expected keyboard report at 755ms: { }
Observed keyboard report at 755ms: { }
Expected keyboard report at 760ms: { 1e }
Observed keyboard report at 760ms: { 1e }
Expected keyboard report at 765ms: { }
Observed keyboard report at 765ms: { }
Expected keyboard report at 780ms: { 1e }
Observed keyboard report at 780ms: { 1e }
Expected keyboard report at 785ms: { }
Observed keyboard report at 785ms: { }
[       OK ] GeneratedKTest.12_ScenarioE (0 ms)
[ RUN      ] GeneratedKTest.13_ScenarioF
Expected keyboard report at 840ms: { 1e }
Observed keyboard report at 840ms: { 1e }
Expected keyboard report at 845ms: { }
Observed keyboard report at 845ms: { }
Expected keyboard report at 855ms: { 1e }
Observed keyboard report at 855ms: { 1e }
Expected keyboard report at 860ms: { }
Observed keyboard report at 860ms: { }
Expected keyboard report at 865ms: { 1f }
Observed keyboard report at 865ms: { 1f }
Expected keyboard report at 870ms: { }
Observed keyboard report at 870ms: { }
[       OK ] GeneratedKTest.13_ScenarioF (0 ms)
[ RUN      ] GeneratedKTest.14_ScenarioG
Expected keyboard report at 920ms: { 1e }
Observed keyboard report at 920ms: { 1e }
Expected keyboard report at 925ms: { }
Observed keyboard report at 925ms: { }
Expected keyboard report at 930ms: { 1f }
Observed keyboard report at 930ms: { 1f }
Expected keyboard report at 935ms: { }
Observed keyboard report at 935ms: { }
[       OK ] GeneratedKTest.14_ScenarioG (0 ms)
[ RUN      ] GeneratedKTest.15_layerShiftNext
Expected keyboard report at 960ms: { 1e }
Observed keyboard report at 960ms: { 1e }
Expected keyboard report at 965ms: { }
Observed keyboard report at 965ms: { }
[       OK ] GeneratedKTest.15_layerShiftNext (0 ms)
[ RUN      ] GeneratedKTest.16_layerShiftPrevious
Expected keyboard report at 1005ms: { 1e }
Observed keyboard report at 1005ms: { 1e }
Expected keyboard report at 1010ms: { }
Observed keyboard report at 1010ms: { }
Expected keyboard report at 1020ms: { 1f }
Observed keyboard report at 1020ms: { 1f }
Expected keyboard report at 1025ms: { }
Observed keyboard report at 1025ms: { }
[       OK ] GeneratedKTest.16_layerShiftPrevious (0 ms)
[----------] 17 tests from GeneratedKTest (4 ms total)

[----------] Global test environment tear-down
[==========] 17 tests from 1 test suite ran. (4 ms total)
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
Expected keyboard report at 5ms: { 27 }
Observed keyboard report at 5ms: { 27 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
[       OK ] GeneratedKTest.1_LayerActivationOrderBaseLayerHasNotRegressed (0 ms)
[ RUN      ] GeneratedKTest.2_LayerActivationOrderShiftToLayer1
Expected keyboard report at 25ms: { 1e }
Observed keyboard report at 25ms: { 1e }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
[       OK ] GeneratedKTest.2_LayerActivationOrderShiftToLayer1 (0 ms)
[ RUN      ] GeneratedKTest.3_LayerActivationOrderShiftingWithCaching
Expected keyboard report at 45ms: { 27 }
Observed keyboard report at 45ms: { 27 }
Expected keyboard report at 55ms: { 1e 27 }
Observed keyboard report at 55ms: { 1e 27 }
Expected keyboard report at 60ms: { 1e }
Observed keyboard report at 60ms: { 1e }
Expected keyboard report at 65ms: { }
Observed keyboard report at 65ms: { }
Expected keyboard report at 70ms: { 1e }
Observed keyboard report at 70ms: { 1e }
Expected keyboard report at 75ms: { }
Observed keyboard report at 75ms: { }
[       OK ] GeneratedKTest.3_LayerActivationOrderShiftingWithCaching (0 ms)
[ RUN      ] GeneratedKTest.4_LayerActivationOrderOrdering
Expected keyboard report at 95ms: { 1f }
Observed keyboard report at 95ms: { 1f }
Expected keyboard report at 105ms: { 1e 1f }
Observed keyboard report at 105ms: { 1e 1f }
Expected keyboard report at 110ms: { 1e }
Observed keyboard report at 110ms: { 1e }
Expected keyboard report at 110ms: { }
Observed keyboard report at 110ms: { }
[       OK ] GeneratedKTest.4_LayerActivationOrderOrdering (0 ms)
[ RUN      ] GeneratedKTest.5_LayerActivationOrderLayer0Fallback
Expected keyboard report at 125ms: { 27 }
Observed keyboard report at 125ms: { 27 }
Expected keyboard report at 130ms: { }
Observed keyboard report at 130ms: { }
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
Expected keyboard report at 5ms: { e1 }
Observed keyboard report at 5ms: { e1 }
Expected keyboard report at 5ms: { 4 e1 }
Observed keyboard report at 5ms: { 4 e1 }
Expected keyboard report at 10ms: { e1 }
Observed keyboard report at 10ms: { e1 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
[       OK ] GeneratedKTest.1_KeyWithModifierFlagAlone (0 ms)
[ RUN      ] GeneratedKTest.2_KeyWithMultipleModifierFlagsAlone
Expected keyboard report at 20ms: { e0 e1 e2 }
Observed keyboard report at 20ms: { e0 e1 e2 }
Expected keyboard report at 20ms: { 1b e0 e1 e2 }
Observed keyboard report at 20ms: { 1b e0 e1 e2 }
Expected keyboard report at 25ms: { e0 e1 e2 }
Observed keyboard report at 25ms: { e0 e1 e2 }
Expected keyboard report at 25ms: { }
Observed keyboard report at 25ms: { }
[       OK ] GeneratedKTest.2_KeyWithMultipleModifierFlagsAlone (0 ms)
[ RUN      ] GeneratedKTest.3_NoModFlagsToModFlags
Expected keyboard report at 35ms: { 4 }
Observed keyboard report at 35ms: { 4 }
Expected keyboard report at 40ms: { 4 e1 }
Observed keyboard report at 40ms: { 4 e1 }
Expected keyboard report at 40ms: { 4 5 e1 }
Observed keyboard report at 40ms: { 4 5 e1 }
Expected keyboard report at 45ms: { 5 e1 }
Observed keyboard report at 45ms: { 5 e1 }
Expected keyboard report at 50ms: { e1 }
Observed keyboard report at 50ms: { e1 }
Expected keyboard report at 50ms: { }
Observed keyboard report at 50ms: { }
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
Expected keyboard report at 5ms: { 4 }
Observed keyboard report at 5ms: { 4 }
Expected keyboard report at 10ms: { }
Observed keyboard report at 10ms: { }
[       OK ] GeneratedKTest.1_KeyboardNonModifier (0 ms)
[ RUN      ] GeneratedKTest.2_KeyboardModifier
Expected keyboard report at 20ms: { e1 }
Observed keyboard report at 20ms: { e1 }
Expected keyboard report at 25ms: { }
Observed keyboard report at 25ms: { }
[       OK ] GeneratedKTest.2_KeyboardModifier (0 ms)
[----------] 3 tests from GeneratedKTest (0 ms total)

[----------] Global test environment tear-down
[==========] 3 tests from 1 test suite ran. (0 ms total)
[  PASSED  ] 3 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [15:41:57] $ 
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test personal-config
[==========] Running 10 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 10 tests from PersonalConfig
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
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 30 31 32 0 |,TAP 209 197,KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,
[ INFO     ] Printing Macro: A
	KEYDOWN 208 75,KEYCODEUP 30,KEYDOWN 208 76,KEYCODEUP 31,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,TAP_CODE_SEQUENCE 30 31 32 0 |,
Expected keyboard report at 29ms: { 1e }
Observed keyboard report at 29ms: { 1e }
Expected keyboard report at 30ms: { }
Observed keyboard report at 30ms: { }
Expected keyboard report at 31ms: { 1f }
Observed keyboard report at 31ms: { 1f }
Expected keyboard report at 32ms: { }
Observed keyboard report at 32ms: { }
Expected keyboard report at 33ms: { 20 }
Observed keyboard report at 33ms: { 20 }
Expected keyboard report at 34ms: { }
Observed keyboard report at 34ms: { }
Expected keyboard report at 39ms: { 4 }
Observed keyboard report at 39ms: { 4 }
Expected keyboard report at 40ms: { }
Observed keyboard report at 40ms: { }
Expected keyboard report at 53ms: { 1e }
Observed keyboard report at 53ms: { 1e }
Expected keyboard report at 53ms: { }
Observed keyboard report at 53ms: { }
Expected keyboard report at 53ms: { 1f }
Observed keyboard report at 53ms: { 1f }
Expected keyboard report at 53ms: { }
Observed keyboard report at 53ms: { }
Expected keyboard report at 53ms: { 20 }
Observed keyboard report at 53ms: { 20 }
Expected keyboard report at 53ms: { }
Observed keyboard report at 53ms: { }
Expected keyboard report at 53ms: { 4 }
Observed keyboard report at 53ms: { 4 }
Expected keyboard report at 53ms: { }
Observed keyboard report at 53ms: { }
Expected keyboard report at 71ms: { 1e }
Observed keyboard report at 71ms: { 1e }
Expected keyboard report at 72ms: { }
Observed keyboard report at 72ms: { }
Expected keyboard report at 73ms: { 1f }
Observed keyboard report at 73ms: { 1f }
Expected keyboard report at 74ms: { }
Observed keyboard report at 74ms: { }
Expected keyboard report at 75ms: { 20 }
Observed keyboard report at 75ms: { 20 }
Expected keyboard report at 76ms: { }
Observed keyboard report at 76ms: { }
Expected keyboard report at 81ms: { e1 }
Observed keyboard report at 81ms: { e1 }
Expected keyboard report at 81ms: { 1e e1 }
Observed keyboard report at 81ms: { 1e e1 }
Expected keyboard report at 82ms: { e1 }
Observed keyboard report at 82ms: { e1 }
Expected keyboard report at 82ms: { }
Observed keyboard report at 82ms: { }
Expected keyboard report at 95ms: { 1e }
Observed keyboard report at 95ms: { 1e }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { 1f }
Observed keyboard report at 95ms: { 1f }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { 20 }
Observed keyboard report at 95ms: { 20 }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 95ms: { e1 }
Observed keyboard report at 95ms: { e1 }
Expected keyboard report at 95ms: { 1e e1 }
Observed keyboard report at 95ms: { 1e e1 }
Expected keyboard report at 95ms: { e1 }
Observed keyboard report at 95ms: { e1 }
Expected keyboard report at 95ms: { }
Observed keyboard report at 95ms: { }
Expected keyboard report at 114ms: { 1e }
Observed keyboard report at 114ms: { 1e }
Expected keyboard report at 115ms: { }
Observed keyboard report at 115ms: { }
Expected keyboard report at 116ms: { 1f }
Observed keyboard report at 116ms: { 1f }
Expected keyboard report at 117ms: { }
Observed keyboard report at 117ms: { }
Expected keyboard report at 118ms: { 20 }
Observed keyboard report at 118ms: { 20 }
Expected keyboard report at 119ms: { }
Observed keyboard report at 119ms: { }
Expected keyboard report at 124ms: { e1 }
Observed keyboard report at 124ms: { e1 }
Expected keyboard report at 124ms: { 1e e1 }
Observed keyboard report at 124ms: { 1e e1 }
Expected keyboard report at 125ms: { e1 }
Observed keyboard report at 125ms: { e1 }
Expected keyboard report at 125ms: { }
Observed keyboard report at 125ms: { }
Expected keyboard report at 126ms: { e1 }
Observed keyboard report at 126ms: { e1 }
Expected keyboard report at 126ms: { 1f e1 }
Observed keyboard report at 126ms: { 1f e1 }
Expected keyboard report at 127ms: { e1 }
Observed keyboard report at 127ms: { e1 }
Expected keyboard report at 127ms: { }
Observed keyboard report at 127ms: { }
Expected keyboard report at 128ms: { e1 }
Observed keyboard report at 128ms: { e1 }
Expected keyboard report at 128ms: { 20 e1 }
Observed keyboard report at 128ms: { 20 e1 }
Expected keyboard report at 129ms: { e1 }
Observed keyboard report at 129ms: { e1 }
Expected keyboard report at 129ms: { }
Observed keyboard report at 129ms: { }
Expected keyboard report at 142ms: { 1e }
Observed keyboard report at 142ms: { 1e }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { 1f }
Observed keyboard report at 142ms: { 1f }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { 20 }
Observed keyboard report at 142ms: { 20 }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { 1e e1 }
Observed keyboard report at 142ms: { 1e e1 }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { 1f e1 }
Observed keyboard report at 142ms: { 1f e1 }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { 20 e1 }
Observed keyboard report at 142ms: { 20 e1 }
Expected keyboard report at 142ms: { e1 }
Observed keyboard report at 142ms: { e1 }
Expected keyboard report at 142ms: { }
Observed keyboard report at 142ms: { }
Expected keyboard report at 163ms: { e1 }
Observed keyboard report at 163ms: { e1 }
Expected keyboard report at 163ms: { 1e e1 }
Observed keyboard report at 163ms: { 1e e1 }
Expected keyboard report at 164ms: { e1 }
Observed keyboard report at 164ms: { e1 }
Expected keyboard report at 164ms: { }
Observed keyboard report at 164ms: { }
Expected keyboard report at 171ms: { e1 }
Observed keyboard report at 171ms: { e1 }
Expected keyboard report at 171ms: { 1e e1 }
Observed keyboard report at 171ms: { 1e e1 }
Expected keyboard report at 172ms: { e1 }
Observed keyboard report at 172ms: { e1 }
Expected keyboard report at 172ms: { }
Observed keyboard report at 172ms: { }
Expected keyboard report at 173ms: { e1 }
Observed keyboard report at 173ms: { e1 }
Expected keyboard report at 173ms: { 1f e1 }
Observed keyboard report at 173ms: { 1f e1 }
Expected keyboard report at 174ms: { e1 }
Observed keyboard report at 174ms: { e1 }
Expected keyboard report at 174ms: { }
Observed keyboard report at 174ms: { }
Expected keyboard report at 175ms: { e1 }
Observed keyboard report at 175ms: { e1 }
Expected keyboard report at 175ms: { 20 e1 }
Observed keyboard report at 175ms: { 20 e1 }
Expected keyboard report at 176ms: { e1 }
Observed keyboard report at 176ms: { e1 }
Expected keyboard report at 176ms: { }
Observed keyboard report at 176ms: { }
Expected keyboard report at 181ms: { 1e }
Observed keyboard report at 181ms: { 1e }
Expected keyboard report at 182ms: { }
Observed keyboard report at 182ms: { }
Expected keyboard report at 183ms: { 1f }
Observed keyboard report at 183ms: { 1f }
Expected keyboard report at 184ms: { }
Observed keyboard report at 184ms: { }
Expected keyboard report at 185ms: { 20 }
Observed keyboard report at 185ms: { 20 }
Expected keyboard report at 186ms: { }
Observed keyboard report at 186ms: { }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { 1e e1 }
Observed keyboard report at 199ms: { 1e e1 }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { 1f e1 }
Observed keyboard report at 199ms: { 1f e1 }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { 20 e1 }
Observed keyboard report at 199ms: { 20 e1 }
Expected keyboard report at 199ms: { e1 }
Observed keyboard report at 199ms: { e1 }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { 1e }
Observed keyboard report at 199ms: { 1e }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { 1f }
Observed keyboard report at 199ms: { 1f }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
Expected keyboard report at 199ms: { 20 }
Observed keyboard report at 199ms: { 20 }
Expected keyboard report at 199ms: { }
Observed keyboard report at 199ms: { }
[       OK ] PersonalConfig.2_MacroRecordTopsy (7 ms)
[ RUN      ] PersonalConfig.3_MacroRecordOneShot
[ INFO     ] Printing Macro: A
	KEYCODEDOWN 225,KEYCODEDOWN 4,KEYCODEUP 225,KEYCODEUP 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,
[ INFO     ] Printing Macro: A
	TAP_CODE_SEQUENCE 4 4 225 0 |,
[ INFO     ] Printing Macro: A
	TAPCODE 4,TAPCODE 4,KEYCODEDOWN 225,TAPCODE 4,KEYCODEUP 225,
Expected keyboard report at 218ms: { e1 }
Observed keyboard report at 218ms: { e1 }
Expected keyboard report at 220ms: { 4 e1 }
Observed keyboard report at 220ms: { 4 e1 }
Expected keyboard report at 220ms: { e1 }
Observed keyboard report at 220ms: { 4 }
Expected keyboard report at 221ms: { e1 }
Observed keyboard report at 221ms: { }
Expected keyboard report at 222ms: { 4 e1 }
Observed keyboard report at 222ms: { 4 }
Expected keyboard report at 223ms: { e1 }
Observed keyboard report at 223ms: { }
Expected keyboard report at 232ms: { e1 }
Observed keyboard report at 232ms: { e1 }
Expected keyboard report at 232ms: { 4 e1 }
Observed keyboard report at 232ms: { 4 e1 }
Expected keyboard report at 232ms: { 4 }
Observed keyboard report at 232ms: { 4 }
Expected keyboard report at 232ms: { }
Observed keyboard report at 232ms: { }
Expected keyboard report at 232ms: { 4 }
Observed keyboard report at 232ms: { 4 }
Expected keyboard report at 232ms: { }
Observed keyboard report at 232ms: { }
Expected keyboard report at 239ms: { e1 }
Observed keyboard report at 239ms: { e1 }
Expected keyboard report at 241ms: { }
Observed keyboard report at 241ms: { }
Expected keyboard report at 247ms: { 4 }
Observed keyboard report at 247ms: { 4 }
Expected keyboard report at 248ms: { }
Observed keyboard report at 248ms: { }
Expected keyboard report at 249ms: { 4 }
Observed keyboard report at 249ms: { 4 }
Expected keyboard report at 250ms: { }
Observed keyboard report at 250ms: { }
Expected keyboard report at 259ms: { 4 }
Observed keyboard report at 259ms: { 4 }
Expected keyboard report at 259ms: { }
Observed keyboard report at 259ms: { }
Expected keyboard report at 259ms: { 4 }
Observed keyboard report at 259ms: { 4 }
Expected keyboard report at 259ms: { }
Observed keyboard report at 259ms: { }
Expected keyboard report at 269ms: { 4 }
Observed keyboard report at 269ms: { 4 }
Expected keyboard report at 270ms: { }
Observed keyboard report at 270ms: { }
Expected keyboard report at 271ms: { 4 }
Observed keyboard report at 271ms: { 4 }
Expected keyboard report at 272ms: { }
Observed keyboard report at 272ms: { }
Expected keyboard report at 273ms: { e1 }
Observed keyboard report at 273ms: { e1 }
Expected keyboard report at 275ms: { }
Observed keyboard report at 275ms: { }
Expected keyboard report at 283ms: { 4 }
Observed keyboard report at 283ms: { 4 }
Expected keyboard report at 283ms: { }
Observed keyboard report at 283ms: { }
Expected keyboard report at 283ms: { 4 }
Observed keyboard report at 283ms: { 4 }
Expected keyboard report at 283ms: { }
Observed keyboard report at 283ms: { }
Expected keyboard report at 283ms: { e1 }
Observed keyboard report at 283ms: { e1 }
Expected keyboard report at 283ms: { }
Observed keyboard report at 283ms: { }
Expected keyboard report at 295ms: { 4 }
Observed keyboard report at 295ms: { 4 }
Expected keyboard report at 296ms: { }
Observed keyboard report at 296ms: { }
Expected keyboard report at 297ms: { 4 }
Observed keyboard report at 297ms: { 4 }
Expected keyboard report at 298ms: { }
Observed keyboard report at 298ms: { }
Expected keyboard report at 299ms: { e1 }
Observed keyboard report at 299ms: { e1 }
Expected keyboard report at 300ms: { 4 e1 }
Observed keyboard report at 300ms: { 4 e1 }
Expected keyboard report at 301ms: { e1 }
Observed keyboard report at 301ms: { e1 }
Expected keyboard report at 302ms: { }
Observed keyboard report at 302ms: { }
Expected keyboard report at 311ms: { 4 }
Observed keyboard report at 311ms: { 4 }
Expected keyboard report at 311ms: { }
Observed keyboard report at 311ms: { }
Expected keyboard report at 311ms: { 4 }
Observed keyboard report at 311ms: { 4 }
Expected keyboard report at 311ms: { }
Observed keyboard report at 311ms: { }
Expected keyboard report at 311ms: { e1 }
Observed keyboard report at 311ms: { e1 }
Expected keyboard report at 311ms: { 4 e1 }
Observed keyboard report at 311ms: { 4 e1 }
Expected keyboard report at 311ms: { e1 }
Observed keyboard report at 311ms: { e1 }
Expected keyboard report at 311ms: { }
Observed keyboard report at 311ms: { }
[       OK ] PersonalConfig.3_MacroRecordOneShot (3 ms)
[ RUN      ] PersonalConfig.4_MacroRecordSpecialShift
[ INFO     ] Printing Macro: U
	TAPCODE 76,
[ INFO     ] Printing Macro: U
	TAPCODE 76,
Expected keyboard report at 325ms: { 4c }
Observed keyboard report at 325ms: { 4c }
Expected keyboard report at 326ms: { }
Observed keyboard report at 326ms: { }
Expected keyboard report at 336ms: { 4c }
Observed keyboard report at 336ms: { 4c }
Expected keyboard report at 336ms: { }
Observed keyboard report at 336ms: { }
Expected keyboard report at 346ms: { 4c }
Observed keyboard report at 346ms: { 4c }
Expected keyboard report at 347ms: { }
Observed keyboard report at 347ms: { }
Expected keyboard report at 357ms: { 4c }
Observed keyboard report at 357ms: { 4c }
Expected keyboard report at 357ms: { }
Observed keyboard report at 357ms: { }
Expected keyboard report at 360ms: { 2d }
Observed keyboard report at 360ms: { 2d }
Expected keyboard report at 361ms: { }
Observed keyboard report at 361ms: { }
[       OK ] PersonalConfig.4_MacroRecordSpecialShift (1 ms)
[ RUN      ] PersonalConfig.5_MacroRecordSpecialShift
[       OK ] PersonalConfig.5_MacroRecordSpecialShift (0 ms)
[ RUN      ] PersonalConfig.6_MacroRecordTopsyOneShot
[ INFO     ] Printing Macro: A
	TAPCODE 30,TAPCODE 31,TAP 209 197,TAPCODE 4,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEDOWN 229,KEYDOWN 208 75,KEYCODEUP 30,KEYCODEUP 229,
[ INFO     ] Printing Macro: O
	KEYCODEDOWN 229,KEYDOWN 208 77,KEYCODEUP 229,KEYCODEUP 32,
Expected keyboard report at 368ms: { 1e }
Observed keyboard report at 368ms: { 1e }
Expected keyboard report at 369ms: { }
Observed keyboard report at 369ms: { }
Expected keyboard report at 370ms: { 1f }
Observed keyboard report at 370ms: { 1f }
Expected keyboard report at 371ms: { }
Observed keyboard report at 371ms: { }
Expected keyboard report at 376ms: { 4 }
Observed keyboard report at 376ms: { 4 }
Expected keyboard report at 377ms: { }
Observed keyboard report at 377ms: { }
Expected keyboard report at 378ms: { e1 }
Observed keyboard report at 378ms: { e1 }
Expected keyboard report at 378ms: { 1e e1 }
Observed keyboard report at 378ms: { 1e e1 }
Expected keyboard report at 379ms: { e1 }
Observed keyboard report at 379ms: { e1 }
Expected keyboard report at 379ms: { }
Observed keyboard report at 379ms: { }
Expected keyboard report at 380ms: { e5 }
Observed keyboard report at 380ms: { e5 }
Expected keyboard report at 381ms: { }
Observed keyboard report at 381ms: { }
Expected keyboard report at 381ms: { 1e }
Observed keyboard report at 381ms: { 1e }
Expected keyboard report at 382ms: { }
Observed keyboard report at 382ms: { }
Expected keyboard report at 382ms: { e5 }
Observed keyboard report at 382ms: { e5 }
Expected keyboard report at 383ms: { }
Observed keyboard report at 383ms: { }
Expected keyboard report at 396ms: { 1e }
Observed keyboard report at 396ms: { 1e }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { 1f }
Observed keyboard report at 396ms: { 1f }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { 4 }
Observed keyboard report at 396ms: { 4 }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { e1 }
Observed keyboard report at 396ms: { e1 }
Expected keyboard report at 396ms: { 1e e1 }
Observed keyboard report at 396ms: { 1e e1 }
Expected keyboard report at 396ms: { e1 }
Observed keyboard report at 396ms: { e1 }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { e5 }
Observed keyboard report at 396ms: { e5 }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { 1e }
Observed keyboard report at 396ms: { 1e }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 396ms: { e5 }
Observed keyboard report at 396ms: { e5 }
Expected keyboard report at 396ms: { }
Observed keyboard report at 396ms: { }
Expected keyboard report at 422ms: { e5 }
Observed keyboard report at 422ms: { e5 }
Expected keyboard report at 424ms: { }
Observed keyboard report at 424ms: { }
Expected keyboard report at 424ms: { 20 }
Observed keyboard report at 424ms: { 20 }
Expected keyboard report at 424ms: { 20 e1 }
Observed keyboard report at 424ms: { 20 e1 }
Expected keyboard report at 425ms: { e1 }
Observed keyboard report at 425ms: { e1 }
Expected keyboard report at 425ms: { }
Observed keyboard report at 425ms: { }
Expected keyboard report at 434ms: { e5 }
Observed keyboard report at 434ms: { e5 }
Expected keyboard report at 434ms: { }
Observed keyboard report at 434ms: { }
Expected keyboard report at 434ms: { 20 }
Observed keyboard report at 434ms: { 20 }
Expected keyboard report at 434ms: { 20 e1 }
Observed keyboard report at 434ms: { 20 e1 }
Expected keyboard report at 434ms: { e1 }
Observed keyboard report at 434ms: { e1 }
Expected keyboard report at 434ms: { }
Observed keyboard report at 434ms: { }
[       OK ] PersonalConfig.6_MacroRecordTopsyOneShot (2 ms)
[ RUN      ] PersonalConfig.7_SpecialShiftDoubleRelease
Expected keyboard report at 445ms: { 35 }
Observed keyboard report at 445ms: { 35 }
Expected keyboard report at 446ms: { }
Observed keyboard report at 446ms: { }
Expected keyboard report at 448ms: { 35 }
Observed keyboard report at 448ms: { 35 }
Expected keyboard report at 449ms: { }
Observed keyboard report at 449ms: { }
Expected keyboard report at 451ms: { 35 }
Observed keyboard report at 451ms: { 35 }
Expected keyboard report at 452ms: { }
Observed keyboard report at 452ms: { }
Expected keyboard report at 454ms: { a }
Observed keyboard report at 454ms: { a }
Expected keyboard report at 455ms: { }
Observed keyboard report at 455ms: { }
Expected keyboard report at 457ms: { 35 }
Observed keyboard report at 457ms: { 35 }
Expected keyboard report at 458ms: { }
Observed keyboard report at 458ms: { }
Expected keyboard report at 460ms: { 35 }
Observed keyboard report at 460ms: { 35 }
Expected keyboard report at 461ms: { }
Observed keyboard report at 461ms: { }
Expected keyboard report at 463ms: { 35 }
Observed keyboard report at 463ms: { 35 }
Expected keyboard report at 464ms: { }
Observed keyboard report at 464ms: { }
Expected keyboard report at 466ms: { a }
Observed keyboard report at 466ms: { a }
Expected keyboard report at 467ms: { }
Observed keyboard report at 467ms: { }
[       OK ] PersonalConfig.7_SpecialShiftDoubleRelease (1 ms)
[ RUN      ] PersonalConfig.8_MacroRecordIntoWrongSlot
Expected keyboard report at 474ms: { 4 }
Observed keyboard report at 474ms: { 4 }
Expected keyboard report at 475ms: { }
Observed keyboard report at 475ms: { }
Expected keyboard report at 476ms: { 5 }
Observed keyboard report at 476ms: { 5 }
Expected keyboard report at 477ms: { }
Observed keyboard report at 477ms: { }
Expected keyboard report at 478ms: { 6 }
Observed keyboard report at 478ms: { 6 }
Expected keyboard report at 479ms: { }
Observed keyboard report at 479ms: { }
[       OK ] PersonalConfig.8_MacroRecordIntoWrongSlot (0 ms)
[ RUN      ] PersonalConfig.9_MacroReplayPLAYPLAY
Expected keyboard report at 492ms: { 4 }
Observed keyboard report at 492ms: { 4 }
Expected keyboard report at 493ms: { }
Observed keyboard report at 493ms: { }
Expected keyboard report at 494ms: { 5 }
Observed keyboard report at 494ms: { 5 }
Expected keyboard report at 495ms: { }
Observed keyboard report at 495ms: { }
Expected keyboard report at 504ms: { 4 }
Observed keyboard report at 504ms: { 4 }
Expected keyboard report at 504ms: { }
Observed keyboard report at 504ms: { }
Expected keyboard report at 504ms: { 5 }
Observed keyboard report at 504ms: { 5 }
Expected keyboard report at 504ms: { }
Observed keyboard report at 504ms: { }
Expected keyboard report at 511ms: { 4 }
Observed keyboard report at 511ms: { 4 }
Expected keyboard report at 511ms: { }
Observed keyboard report at 511ms: { }
Expected keyboard report at 511ms: { 5 }
Observed keyboard report at 511ms: { 5 }
Expected keyboard report at 511ms: { }
Observed keyboard report at 511ms: { }
Expected keyboard report at 521ms: { 4 }
Observed keyboard report at 521ms: { 4 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 521ms: { 5 }
Observed keyboard report at 521ms: { 5 }
Expected keyboard report at 521ms: { }
Observed keyboard report at 521ms: { }
Expected keyboard report at 525ms: { 35 }
Observed keyboard report at 525ms: { 35 }
Expected keyboard report at 526ms: { }
Observed keyboard report at 526ms: { }
Expected keyboard report at 528ms: { a }
Observed keyboard report at 528ms: { a }
Expected keyboard report at 529ms: { }
Observed keyboard report at 529ms: { }
[       OK ] PersonalConfig.9_MacroReplayPLAYPLAY (1 ms)
[----------] 10 tests from PersonalConfig (20 ms total)

[----------] Global test environment tear-down
[==========] 10 tests from 1 test suite ran. (20 ms total)
[  PASSED  ] 10 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [15:27:04] $ 
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MacroPirate/BasicRepeat
[==========] Running 7 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 7 tests from GeneratedKTest
[ RUN      ] GeneratedKTest.0_KtestSourceFilename
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/BasicRepeat/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MacroPirateNothingRecorded
[       OK ] GeneratedKTest.1_MacroPirateNothingRecorded (0 ms)
[ RUN      ] GeneratedKTest.2_MacroPirateSimpleRecording
[       OK ] GeneratedKTest.2_MacroPirateSimpleRecording (0 ms)
[ RUN      ] GeneratedKTest.3_MacroPirateHeldDuringREC
[       OK ] GeneratedKTest.3_MacroPirateHeldDuringREC (0 ms)
[ RUN      ] GeneratedKTest.4_MacroPirateMultiPressDuringRecord
[       OK ] GeneratedKTest.4_MacroPirateMultiPressDuringRecord (0 ms)
[ RUN      ] GeneratedKTest.5_MacroPirateHeldAfterExiting
[       OK ] GeneratedKTest.5_MacroPirateHeldAfterExiting (0 ms)
[ RUN      ] GeneratedKTest.6_MacroPirateKeyHeldDownForLongTime
[       OK ] GeneratedKTest.6_MacroPirateKeyHeldDownForLongTime (5 ms)
[----------] 7 tests from GeneratedKTest (7 ms total)

[----------] Global test environment tear-down
[==========] 7 tests from 1 test suite ran. (7 ms total)
[  PASSED  ] 7 tests.

[92mUsed library[0m                             [92mVersion[0m [90mPath[0m                                                                                                                 
[93mKaleidoscope[0m                             0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope[0m                                                              
[93mKaleidoscope-Hardware-Model01[0m            0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Model01[0m                        
[93mKaleidoscope-Hardware-Keyboardio-Model01[0m 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Hardware-Keyboardio-Model01[0m             
[93mKeyboardioHID[0m                            0.0.1   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/avr/libraries/KeyboardioHID[0m
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            
[93mKaleidoscope-Ranges[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Ranges[0m                                  
[93mKaleidoscope-FocusSerial[0m                 0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-FocusSerial[0m                             

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test plugins/MacroPirate/EdgeCases
[==========] Running 17 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 17 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacroPirate/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacroPirateTestHelpers
[       OK ] ManualTests.1_MacroPirateTestHelpers (0 ms)
[ RUN      ] ManualTests.2_ReplayRepeat
[       OK ] ManualTests.2_ReplayRepeat (0 ms)
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
vshcmd: > make simulator-tests TEST_PATH=plugins/MacroPirate/
Building in quiet mode. For a lot more information, add 'VERBOSE=1' to the beginning of your call to make
make -C tests all
make[1]: Entering directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
make -C /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/googletest/build
[ 25%] Built target gtest
[ 50%] Built target gmock
[ 75%] Built target gmock_main
[100%] Built target gtest_main
make[3]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/etc/makefiles/sketch.mk:168: compile] Interrupt
make[2]: *** [/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/testing/makefiles/testcase.mk:82: compile-sketch] Interrupt
make[1]: *** [Makefile:96: plugins/MacroPirate/BasicRepeat] Interrupt
make: *** [Makefile:82: simulator-tests] Interrupt

Kaleidoscope [18:22:29] $ 
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
[93mKaleidoscope-MacroPirate[0m              0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroPirate[0m                          
[93mKaleidoscope-Macros[0m                      0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-Macros[0m                                  
[93mKaleidoscope-MacroSupport[0m                0.0.0   [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport[0m                            

[92mUsed platform[0m      [92mVersion[0m [90mPath[0m                                                                                             
[93mkeyboardio:virtual[0m 1.6.11  [90m/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/.arduino/user/hardware/keyboardio/virtual[0m


Running test personal-config
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
[       OK ] PersonalConfig.1_MacroRecordBasic (0 ms)
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
[       OK ] PersonalConfig.2_MacroRecordTopsy (7 ms)
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
[       OK ] PersonalConfig.3_MacroRecordOneShot (3 ms)
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
[       OK ] PersonalConfig.4_MacroRecordSpecialShift (0 ms)
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
[       OK ] PersonalConfig.6_MacroRecordTopsyOneShot (2 ms)
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
[       OK ] PersonalConfig.7_SpecialShiftDoubleRelease (0 ms)
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
[       OK ] PersonalConfig.8_MacroRecordIntoWrongSlot (0 ms)
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
[       OK ] PersonalConfig.9_MacroReplayPLAYPLAY (1 ms)
[ RUN      ] PersonalConfig.10_ObservedMacroPLAYBug
[ INFO     ] Printing Macro: A
	TAP 209 197,KEYDOWN 208 75,KEYDOWN 208 76,KEYDOWN 208 77,KEYCODEUP 32,TAP 209 197,
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
Observed keyboard report at 890ms: { 1e }
Expected keyboard report at 891ms: { }
Observed keyboard report at 891ms: { }
Expected keyboard report at 892ms: { 1f }
Observed keyboard report at 892ms: { 1f }
Expected keyboard report at 893ms: { }
Observed keyboard report at 893ms: { }
Expected keyboard report at 894ms: { e0 }
Observed keyboard report at 894ms: { e0 }
Expected keyboard report at 895ms: { 4 e0 }
Observed keyboard report at 895ms: { 4 e0 }
Expected keyboard report at 896ms: { e0 }
Observed keyboard report at 896ms: { e0 }
Expected keyboard report at 897ms: { }
Observed keyboard report at 897ms: { }
[       OK ] PersonalConfig.10_ObservedMacroPLAYBug (2 ms)
[----------] 11 tests from PersonalConfig (20 ms total)

[----------] Global test environment tear-down
[==========] 11 tests from 1 test suite ran. (20 ms total)
[  PASSED  ] 11 tests.
make[1]: Leaving directory '/home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests'
Kaleidoscope [12:28:46] $ 
vshcmd: > make simulator-tests TEST_PATH=plugins/MacroPirate/EdgeCases
vshcmd: > # X
Observed keyboard report at 840ms: { e1 }
Observed keyboard report at 840ms: { 1e e1 }
Observed keyboard report at 841ms: { 1f e1 }
Observed keyboard report at 843ms: { 20 e1 }
Observed keyboard report at 845ms: { e1 }
Observed keyboard report at 845ms: { }
Observed keyboard report at 858ms: { e1 }
Observed keyboard report at 858ms: { 1e e1 }
Observed keyboard report at 858ms: { 1f e1 }
Observed keyboard report at 858ms: { 20 e1 }
Observed keyboard report at 858ms: { e1 }
Observed keyboard report at 858ms: { }
Observed keyboard report at 892ms: { 1f }
Observed keyboard report at 893ms: { }
Observed keyboard report at 894ms: { e0 }
Observed keyboard report at 895ms: { 4 e0 }
Observed keyboard report at 896ms: { e0 }
Observed keyboard report at 897ms: { }
[  FAILED  ] PersonalConfig.10_ObservedMacroPLAYBug (1 ms)
Expected keyboard report at 840ms: { e1 }
Expected keyboard report at 840ms: { 1e e1 }
Expected keyboard report at 841ms: { 1f e1 }
Expected keyboard report at 843ms: { 20 e1 }
Expected keyboard report at 845ms: { e1 }
Expected keyboard report at 845ms: { }
Expected keyboard report at 858ms: { e1 }
Expected keyboard report at 858ms: { 1e e1 }
Expected keyboard report at 858ms: { 1f e1 }
Expected keyboard report at 858ms: { 20 e1 }
Expected keyboard report at 858ms: { e1 }
Expected keyboard report at 858ms: { }
Expected keyboard report at 890ms: { 1e }
Expected keyboard report at 891ms: { }
Expected keyboard report at 892ms: { 1f }
Expected keyboard report at 893ms: { }
Expected keyboard report at 894ms: { e0 }
Expected keyboard report at 895ms: { 4 e0 }
