vshcmd: > rr ./_build/plugins/MacrosOnTheFly/EdgeCases/bin/EdgeCases -t -q
rr: Saving execution to trace directory `/home/matmal01/.local/share/rr/EdgeCases-6'.
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
[       OK ] ManualTests.3_MacrosOnTheFlyRecursiveReplay (0 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance
Segmentation fault
Kaleidoscope [15:39:57] $ 
vshcmd: > rr replay
vshcmd: > break runAction if $_any_caller_matches(".*ManualTests_4_MacrosOnTheFlyRecursiveAvoidance_Test", 99)
vshcmd: > cont
Starting program: /home/matmal01/.local/share/rr/EdgeCases-6/mmap_hardlink_4_EdgeCases 
BFD: warning: system-supplied DSO at 0x6fffd000 has a section extending past end of file

Program stopped.
0x00007f5fe36682b0 in ?? () from /lib64/ld-linux-x86-64.so.2
(rr) quit
A debugging session is active.

	Inferior 1 [process 158804] will be detached.

Quit anyway? (y or n) 
vshcmd: > y
Detaching from program: /home/matmal01/.local/share/rr/EdgeCases-6/mmap_hardlink_4_EdgeCases, process 158804
[Inferior 1 (process 158804) detached]
Kaleidoscope [15:43:54] $ 
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
vshcmd: > break MacrosOnTheFly::onKeyEvent
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
(rr) Breakpoint 2 at 0x564a2e4e0aa0: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp, line 287.
(rr) Type commands for breakpoint(s) 2, one per line.
End with a line saying just "end".
>>>>>(rr) (rr) Continuing.
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
#1  0x0000564a2e4dfd98 in kaleidoscope::plugin::MacrosOnTheFly::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:118
#2  0x0000564a2e4e0729 in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:190
#3  0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#4  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#5  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#6  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#9  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#10 0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#11 0x0000564a2e4dfd98 in kaleidoscope::plugin::MacrosOnTheFly::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:118
#12 0x0000564a2e4e0729 in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:190
#13 0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#14 0x0000564a2e4e0f27 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#15 0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#16 0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#17 0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#18 0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#29 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
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
#1  0x0000564a2e4dfdc0 in kaleidoscope::plugin::MacrosOnTheFly::release (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:125
#2  0x0000564a2e4e077b in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:195
#3  0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#4  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#5  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#6  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#9  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#10 0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#11 0x0000564a2e4dfd98 in kaleidoscope::plugin::MacrosOnTheFly::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:118
#12 0x0000564a2e4e0729 in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:190
#13 0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#14 0x0000564a2e4e0f27 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#15 0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#16 0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#17 0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#18 0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#29 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
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
[  FAILED  ] ManualTests.3_MacrosOnTheFlyRecursiveReplay (1 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance
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
[       OK ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance (0 ms)
[----------] 5 tests from ManualTests (3 ms total)

[----------] Global test environment tear-down
[==========] 5 tests from 1 test suite ran. (4 ms total)
[  PASSED  ] 4 tests.
[  FAILED  ] 1 test, listed below:
[  FAILED  ] ManualTests.3_MacrosOnTheFlyRecursiveReplay

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
vshcmd: > break MacrosOnTheFly::onKeyEvent
vshcmd: > reverse-cont
Continuing.

Breakpoint 3, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
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

Breakpoint 3, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
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
kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent(kaleidoscope::KeyEvent&)+2e /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacroSupport::release (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:62
#1  0x0000564a2e4dfdc0 in kaleidoscope::plugin::MacrosOnTheFly::release (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:125
#2  0x0000564a2e4e077b in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:195
#3  0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#4  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#5  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#6  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#9  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#10 0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#11 0x0000564a2e4dfd98 in kaleidoscope::plugin::MacrosOnTheFly::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:118
#12 0x0000564a2e4e0729 in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:190
#13 0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#14 0x0000564a2e4e0f27 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#15 0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#16 0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#17 0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#18 0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#29 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
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
#1  0x0000564a2e4dfd98 in kaleidoscope::plugin::MacrosOnTheFly::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:118
#2  0x0000564a2e4e0729 in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:190
#3  0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#4  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#5  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#6  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#19 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
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
vshcmd: > break MacrosOnTheFly::onKeyEvent
Breakpoint 4 at 0x55ce5b8651a2: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp, line 287.
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

Breakpoint 4, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55ce5b9136d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > print currentState
$4 = kaleidoscope::plugin::MacrosOnTheFly::IDLE
(rr) 
vshcmd: > next
156	      switch (macro = macroStorage[mIndex + off++]) {
(rr) 
vshcmd: > info break
Num     Type           Disp Enb Address            What
2       hw watchpoint  keep n                      -location ::MacroSupport.active_macro_keys_[0]
	breakpoint already hit 20 times
4       breakpoint     keep n   0x000055ce5b8651a2 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent(kaleidoscope::KeyEvent&) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
	breakpoint already hit 2 times
(rr) 
vshcmd: > disable 
(rr) 
vshcmd: > reverse-finish
vshcmd: > bt
Run back to call of #0  0x000055ce5b85a197 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
0x000055ce5b85b6f2 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
138	  auto result = Hooks::onKeyEvent(event);
(rr) #0  0x000055ce5b85b6f2 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#1  0x000055ce5b865d50 in kaleidoscope::plugin::MacroSupport::release (this=0x55ce5b9136e0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:61
#2  0x000055ce5b8644c2 in kaleidoscope::plugin::MacrosOnTheFly::release (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:125
#3  0x000055ce5b864e7d in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=1 '\001') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:195
#4  0x000055ce5b8650fc in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#5  0x000055ce5b865629 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55ce5b9136d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#6  0x000055ce5b85ab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#7  0x000055ce5b85a93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#8  0x000055ce5b85a582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#9  0x000055ce5b85a19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#10 0x000055ce5b85b6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce5b912a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#11 0x000055ce5b865bc7 in kaleidoscope::plugin::MacroSupport::press (this=0x55ce5b9136e0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:42
#12 0x000055ce5b86449a in kaleidoscope::plugin::MacrosOnTheFly::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:118
#13 0x000055ce5b864e2b in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:190
#14 0x000055ce5b8650fc in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#15 0x000055ce5b865629 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55ce5b9136d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#16 0x000055ce5b85ab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#17 0x000055ce5b85a93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#18 0x000055ce5b85a582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#19 0x000055ce5b85a19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#30 0x000055ce5b806cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x55ce5d670fb0) at test/manual-testcases.cpp:184
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

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55ce5b9136d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
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
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacrosOnTheFlyTestHelpers
[       OK ] ManualTests.1_MacrosOnTheFlyTestHelpers (0 ms)
[ RUN      ] ManualTests.2_MacrosOnTheFlyNoHeldOverPlay

Breakpoint 1, kaleidoscope::LiveKeys::mask (this=0x55ce5b913440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:80
80	  void mask(KeyAddr key_addr) {
(rr) $1 = 255 '\377'
(rr) $2 = (kaleidoscope::Key &) @0x55ce5b913440: {keyCode_ = 255 '\377', flags_ = 255 '\377', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) Hardware watchpoint 2: -location key_map_[key_addr].keyCode_
(rr) #0  kaleidoscope::LiveKeys::mask (this=0x55ce5b913440 <kaleidoscope::live_keys>, key_addr=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/LiveKeys.h:80
#1  0x000055ce5b86540b in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55ce5b9136d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:374
#2  0x000055ce5b85ab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#3  0x000055ce5b85a93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#4  0x000055ce5b85a582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#5  0x000055ce5b85a19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#1  0x000055ce5b8644dc in kaleidoscope::plugin::MacrosOnTheFly::clear () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:131
#2  0x000055ce5b865124 in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:278
#3  0x000055ce5b865629 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55ce5b9136d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#4  0x000055ce5b85ab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#5  0x000055ce5b85a93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#6  0x000055ce5b85a582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#7  0x000055ce5b85a19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#18 0x000055ce5b806cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x55ce5d670fb0) at test/manual-testcases.cpp:184
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

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
(rr) $5 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $6 = 1 '\001'
(rr) 
vshcmd: > cont
vshcmd: > print event.key
vshcmd: > print event.state
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
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

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
(rr) $11 = {keyCode_ = 192 '\300', flags_ = 209 '\321', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) $12 = 2 '\002'
(rr) 
vshcmd: > rr replay
vshcmd: > watch -l ::MacroSupport.active_macro_keys_[0]
vshcmd: > break MacrosOnTheFly::onKeyEvent
vshcmd: > command
vshcmd: >   silent
vshcmd: >   print event.key
vshcmd: >   print event.state
vshcmd: >   cont
vshcmd: > end
vshcmd: > disable 1
vshcmd: > disable 2
vshcmd: > break MacrosOnTheFly::play if sIndex == 0
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
(rr) Breakpoint 2 at 0x564a2e4e0aa0: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp, line 287.
(rr) Type commands for breakpoint(s) 2, one per line.
End with a line saying just "end".
>>>>>(rr) (rr) (rr) Breakpoint 3 at 0x564a2e4e045d: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp, line 136.
(rr) Continuing.
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

Breakpoint 3, kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:136
136	  bool MacrosOnTheFly::play(const uint8_t sIndex) {
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
Run till exit from #0  0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
389	      return doNewPlay (event);
Value returned is $25 = kaleidoscope::EventHandlerResult::EVENT_CONSUMED
(rr) 
vshcmd: > # Have changed event.key so that it is indeed Key_Masked
vshcmd: > print event.key
$26 = {keyCode_ = 0 '\000', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', static system_control_mask_ = 207 '\317', static consumer_control_mask_ = 200 '\310'}
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#1  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#2  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#3  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#4  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#5  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#6  0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#7  0x0000564a2e4dfd98 in kaleidoscope::plugin::MacrosOnTheFly::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:118
#8  0x0000564a2e4e0729 in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:190
#9  0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#10 0x0000564a2e4e0f27 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#11 0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#12 0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#13 0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#14 0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#25 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
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
Run till exit from #0  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
138	  auto result = Hooks::onKeyEvent(event);
Value returned is $31 = kaleidoscope::EventHandlerResult::EVENT_CONSUMED
(rr) 
vshcmd: > bt
#0  0x0000564a2e4db6f7 in kaleidoscope::Runtime_::handleKeyEvent (this=0x564a2e592a50 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#1  0x0000564a2e4e14c5 in kaleidoscope::plugin::MacroSupport::press (this=0x564a2e5934a0 <MacroSupport>, key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:43
#2  0x0000564a2e4dfd98 in kaleidoscope::plugin::MacrosOnTheFly::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:118
#3  0x0000564a2e4e0729 in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:190
#4  0x0000564a2e4e09fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#5  0x0000564a2e4e0f27 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x564a2e593494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#6  0x0000564a2e4dab49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#7  0x0000564a2e4da93f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#8  0x0000564a2e4da582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#9  0x0000564a2e4da19c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#20 0x0000564a2e486cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x564a303cbfb0) at test/manual-testcases.cpp:184
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
1       breakpoint     keep y   0x000055e5d6eabaac in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent(kaleidoscope::KeyEvent&) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
	stop only if $_any_caller_matches(".*MacrosOnTheFlyRecursiveReplay", 99) 
   		     && !$_any_caller_matches(".*initialiseMacros", 99) 
   		     && event.key.keyCode_ > 190 (host evals)
	breakpoint already hit 7 times
(rr) 
vshcmd: > cont
vshcmd: > print event.key
vshcmd: > print event.state
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
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

Breakpoint 2, kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:268
268	  EventHandlerResult MacrosOnTheFly::doNewPlay(KeyEvent &event) {
(rr) 
vshcmd: > disable 1
vshcmd: > reverse-cont
Continuing.

Breakpoint 2, kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:268
268	  EventHandlerResult MacrosOnTheFly::doNewPlay(KeyEvent &event) {
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

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
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
#1  0x000055e5d6eaad98 in kaleidoscope::plugin::MacrosOnTheFly::press (key=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.h:118
#2  0x000055e5d6eab729 in kaleidoscope::plugin::MacrosOnTheFly::play (sIndex=0 '\000') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:190
#3  0x000055e5d6eab9fa in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:272
#4  0x000055e5d6eabf33 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#5  0x000055e5d6ea5b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#6  0x000055e5d6ea593f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#7  0x000055e5d6ea5582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#8  0x000055e5d6ea519c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#19 0x000055e5d6e51cd2 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x55e5d8d87fb0) at test/manual-testcases.cpp:184
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

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > watch -l live_keys.key_map_.values_[1].keyCode_
Hardware watchpoint 4: -location live_keys.key_map_.values_[1].keyCode_
(rr) 
vshcmd: >
vshcmd: > next

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > break doNewPlay
Breakpoint 2 at 0x55e5d6eab988: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp, line 268.
(rr) 
vshcmd: > condition 1
vshcmd: > cont
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
(rr) 
vshcmd: > step

Breakpoint 2, kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:268
268	  EventHandlerResult MacrosOnTheFly::doNewPlay(KeyEvent &event) {
(rr) 
vshcmd: > next
389	      return doNewPlay (event);
(rr) 
vshcmd: > bt
#0  kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55e5d6f5e494 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
#1  0x000055e5d6ea5b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#2  0x000055e5d6ea593f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#3  0x000055e5d6ea5582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#4  0x000055e5d6ea519c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#15 0x000055e5d6e51b93 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x55e5d8d87fb0) at test/manual-testcases.cpp:177
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

Breakpoint 2, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x5633e9e796d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
287	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
(rr) #0  kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x5633e9e796d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
#1  0x00005633e9dc0b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#2  0x00005633e9dc093f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#3  0x00005633e9dc0582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#4  0x00005633e9dc019c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#15 0x00005633e9d6cbe9 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:180
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
Run till exit from #0  kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x5633e9e796d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:287
0x00005633e9dc0b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
25	KALEIDOSCOPE_INIT_PLUGINS(MacrosOnTheFly);
Value returned is $2 = kaleidoscope::EventHandlerResult::EVENT_CONSUMED
(rr) 
vshcmd: > reverse-step
kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x5633e9e796d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:459
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
$7 = kaleidoscope::plugin::MacrosOnTheFly::IDLE_AND_RECORDING
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
#0  kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x5633e9e796d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:459
#1  0x00005633e9dc0b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#2  0x00005633e9dc093f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#3  0x00005633e9dc0582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#4  0x00005633e9dc019c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#15 0x00005633e9d6cbe9 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:180
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
vshcmd: > break MacrosOnTheFly::onKeyEvent if $_any_caller_matches(".*MacrosOnTheFlyRecursiveReplay", 99)
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
(rr) Breakpoint 1 at 0x5633e9dcb08a: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp, line 268.
(rr) Continuing.
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

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:268
268	  EventHandlerResult MacrosOnTheFly::doNewPlay(KeyEvent &event) {
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
#1  0x00005633e9dcb15c in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:282
#2  0x00005633e9dcb635 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x5633e9e796d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#3  0x00005633e9dc0b49 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#4  0x00005633e9dc093f in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#5  0x00005633e9dc0582 in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
#6  0x00005633e9dc019c in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/EdgeCases.ino:25
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
#17 0x00005633e9d6cb93 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:177
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
#10 0x00005633e9d6cb93 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:177
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
[  FAILED  ] ManualTests.3_MacrosOnTheFlyRecursiveReplay (1 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance

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
#12 0x00005633e9d6ce8b in kaleidoscope::testing::(anonymous namespace)::ManualTests_4_MacrosOnTheFlyRecursiveAvoidance_Test::TestBody (this=0x5633eb1f1fb0) at test/manual-testcases.cpp:194
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
Run till exit from #0  kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:268
kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x556dee44b6d4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:458
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
[       OK ] ManualTests.3_MacrosOnTheFlyRecursiveReplay (0 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance

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
#10 0x0000556dee33eb93 in kaleidoscope::testing::(anonymous namespace)::ManualTests_3_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x556def43efb0) at test/manual-testcases.cpp:180
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
#10 0x000055ce0920756f in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_4_MacrosOnTheFlyMultiPressDuringRecord_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:497
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
#1  0x000055ce0922f35c in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55ce092c41b4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:368
#2  0x000055ce09224b23 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
#3  0x000055ce09224919 in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
#4  0x000055ce0922455c in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
#5  0x000055ce09224176 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
#6  0x000055ce09225745 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#7  0x000055ce09225679 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#8  0x000055ce0922e3a6 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#9  0x000055ce092270ea in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#10 0x000055ce092250e6 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#11 0x000055ce0922610a in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce092c39c0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#12 0x000055ce092254c3 in kaleidoscope::Runtime_::loop (this=0x55ce092c3520 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#13 0x000055ce0920d121 in kaleidoscope::testing::SimHarness::RunCycle() ()
#14 0x000055ce0920d152 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#15 0x000055ce0920756f in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_4_MacrosOnTheFlyMultiPressDuringRecord_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:497
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
Run till exit from #0  0x000055ce0922455c in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
0x000055ce09224176 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
25	KALEIDOSCOPE_INIT_PLUGINS(MacrosOnTheFly);
Value returned is $20 = kaleidoscope::EventHandlerResult::EVENT_CONSUMED
(rr) 
vshcmd: > whereami
kaleidoscope::Hooks::onKeyEvent(kaleidoscope::KeyEvent&)+28 /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
(rr) 
vshcmd: > bt
#0  0x000055ce09224176 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
#1  0x000055ce09225745 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#2  0x000055ce09225679 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#3  0x000055ce0922e3a6 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#4  0x000055ce092270ea in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#5  0x000055ce092250e6 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#6  0x000055ce0922610a in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce092c39c0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#7  0x000055ce092254c3 in kaleidoscope::Runtime_::loop (this=0x55ce092c3520 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#8  0x000055ce0920d121 in kaleidoscope::testing::SimHarness::RunCycle() ()
#9  0x000055ce0920d152 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#10 0x000055ce0920756f in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_4_MacrosOnTheFlyMultiPressDuringRecord_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:497
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
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/test.ktest
[       OK ] GeneratedKTest.0_KtestSourceFilename (0 ms)
[ RUN      ] GeneratedKTest.1_MacrosOnTheFlyNothingRecorded

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
#1  0x000055ce0922f1d9 in kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:284
#2  0x000055ce0922f5d1 in kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (this=0x55ce092c41b4 <MacrosOnTheFly>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:389
#3  0x000055ce09224b23 in kaleidoscope_internal::EventHandler_onKeyEvent_v1_caller<true, kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&>::call (plugin=..., hook_args#0=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
#4  0x000055ce09224919 in kaleidoscope_internal::EventHandler_onKeyEvent_v1::call<kaleidoscope::plugin::MacrosOnTheFly, kaleidoscope::KeyEvent&> (plugin=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
#5  0x000055ce0922455c in kaleidoscope_internal::EventDispatcher::apply<kaleidoscope_internal::EventHandler_onKeyEvent_v1, kaleidoscope::KeyEvent&> () at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
#6  0x000055ce09224176 in kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
#7  0x000055ce09225745 in kaleidoscope::Runtime_::handleKeyEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:138
#8  0x000055ce09225679 in kaleidoscope::Runtime_::handleKeyswitchEvent (this=0x55ce092c3520 <kaleidoscope::Runtime>, event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:122
#9  0x000055ce0922e3a6 in kaleidoscope::driver::keyscanner::Base<kaleidoscope::device::keyboardio::Model01KeyScannerProps>::handleKeyswitchEvent (key=..., key_addr=..., key_state=2 '\002') at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/driver/keyscanner/Base_Impl.h:45
#10 0x000055ce092270ea in kaleidoscope::device::virt::VirtualKeyScanner::actOnMatrixScan (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.cpp:264
#11 0x000055ce092250e6 in kaleidoscope::device::virt::VirtualKeyScanner::scanMatrix (this=0x55ce092c39c8 <kaleidoscope_internal::device+8>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/virtual/Virtual.h:66
#12 0x000055ce0922610a in kaleidoscope::device::Base<kaleidoscope::device::virt::VirtualProps>::scanMatrix (this=0x55ce092c39c0 <kaleidoscope_internal::device>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/device/Base.h:253
#13 0x000055ce092254c3 in kaleidoscope::Runtime_::loop (this=0x55ce092c3520 <kaleidoscope::Runtime>) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/src/kaleidoscope/Runtime.cpp:77
#14 0x000055ce0920d121 in kaleidoscope::testing::SimHarness::RunCycle() ()
#15 0x000055ce0920d152 in kaleidoscope::testing::SimHarness::RunCycles(unsigned long) ()
#16 0x000055ce09205925 in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_1_MacrosOnTheFlyNothingRecorded_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:110
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
#10 0x000055ce09205925 in kaleidoscope::testing::(anonymous namespace)::GeneratedKTest_1_MacrosOnTheFlyNothingRecorded_Test::TestBody (this=0x55ce09ddde20) at test/generated-testcase.cpp:110
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

Breakpoint 1.1, kaleidoscope::Hooks::onKeyEvent (event=...) at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/BasicRepeat/BasicRepeat.ino:25
25	KALEIDOSCOPE_INIT_PLUGINS(MacrosOnTheFly);
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
vshcmd: > break kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent if $_any_caller_matches(".*MacrosOnTheFlyRecursiveAvoidance", 99) && !$_any_caller_matches(".*initialiseMacros", 99)

vshcmd: > print event.key
$1 = {keyCode_ = 4 '\004', flags_ = 0 '\000', static hid_type_mask_ = 48 '0', 
  static system_control_mask_ = 207 '\317', 
  static consumer_control_mask_ = 200 '\310'}
(gdb) 
vshcmd: > cont
Continuing.

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:264
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

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (
    this=0x555555670494 <MacrosOnTheFly>, event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:283
283	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
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
$15 = kaleidoscope::plugin::MacrosOnTheFly::IDLE_AND_RECORDING
(gdb) 
vshcmd: > y
Kaleidoscope [15:24:44] $ 
vshcmd: > break ExpectKeyboardReport if $_any_caller_matches(".*MacrosOnTheFlyRecursiveReplay", 99) && !$_any_caller_matches(".*initialiseMacros", 99)
vshcmd: > run
Reading symbols from ./_build/plugins/MacrosOnTheFly/EdgeCases/bin/EdgeCases...
(gdb) Breakpoint 1 at 0x4c1b2 (4 locations)
(gdb) Starting program: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/plugins/MacrosOnTheFly/EdgeCases/bin/EdgeCases -t -q
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
[==========] Running 3 tests from 1 test suite.
[----------] Global test environment set-up.
[----------] 3 tests from ManualTests
[ RUN      ] ManualTests.0_test
[ INFO     ] test: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/tests/plugins/MacrosOnTheFly/EdgeCases/test/manual-testcases.cpp
[       OK ] ManualTests.0_test (0 ms)
[ RUN      ] ManualTests.1_MacrosOnTheFlyTestHelpers
[       OK ] ManualTests.1_MacrosOnTheFlyTestHelpers (178 ms)
[ RUN      ] ManualTests.2_MacrosOnTheFlyRecursiveReplay

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
#6  0x000055555556387a in kaleidoscope::testing::(anonymous namespace)::ManualTests_2_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x555555682c10)
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
vshcmd: > break kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent
vshcmd: > cont
Continuing.

Breakpoint 2, kaleidoscope::plugin::MacrosOnTheFly::onKeyEvent (
    this=0x55555566e6d4 <MacrosOnTheFly>, event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:283
283	  EventHandlerResult MacrosOnTheFly::onKeyEvent(KeyEvent &event) {
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
#13 0x000055555556387a in kaleidoscope::testing::(anonymous namespace)::ManualTests_2_MacrosOnTheFlyRecursiveReplay_Test::TestBody (this=0x555555682c10)
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
Kaleidoscope [13:09:29] $ Kaleidoscope [17:03:02] $ 
