vshcmd: > gdb -q --args ./_build/plugins/MacrosOnTheFly/EdgeCases/bin/EdgeCases -t -q
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
vshcmd: > gdb-pipe array &macroStorage[50]; 50 | show outputnl *$cur
6 '\006'
4 '\004'
7 '\a'
4 '\004'
6 '\006'
4 '\004'
7 '\a'
4 '\004'
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
