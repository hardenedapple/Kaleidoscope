vshcmd: > gdb -q --args ./_build/plugins/MacrosOnTheFly/EdgeCases/bin/EdgeCases -t -q
vshcmd: > break doNewPlay if $_any_caller_matches(".*MacrosOnTheFlyRecursiveAvoidance", 99)
vshcmd: > run
Reading symbols from ./_build/plugins/MacrosOnTheFly/EdgeCases/bin/EdgeCases...
(gdb) Breakpoint 1 at 0x6e0f8: file /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp, line 264.
(gdb) Starting program: /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/_build/plugins/MacrosOnTheFly/EdgeCases/bin/EdgeCases -t -q
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/x86_64-linux-gnu/libthread_db.so.1".
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
[       OK ] ManualTests.3_MacrosOnTheFlyRecursiveReplay (157 ms)
[ RUN      ] ManualTests.4_MacrosOnTheFlyRecursiveAvoidance

Breakpoint 1, kaleidoscope::plugin::MacrosOnTheFly::doNewPlay (event=...)
    at /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacrosOnTheFly/src/kaleidoscope/plugin/MacrosOnTheFly.cpp:264
264	    RET_IF_NON_TRANSITION (event);
(gdb) 
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
vshcmd: > gdb-pipe array &live_keys.key_map_.values_[0]; 64 \
vshcmd: >       | if $cur->keyCode_ != 255 \
vshcmd: >       | show print *$cur
(gdb) 
vshcmd: > info variable MacroSupport
All variables matching regular expression "MacroSupport":

File /home/matmal01/Documents/not-work/keyboard/Kaleidoscope/plugins/Kaleidoscope-MacroSupport/src/kaleidoscope/plugin/MacroSupport.cpp:
109:	kaleidoscope::plugin::MacroSupport MacroSupport;
(gdb) 
vshcmd: > # N.b. need to use `::` in order to get GDB to recognise the variable
vshcmd: > # instead of the type.
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
Kaleidoscope [13:09:29] $ 
