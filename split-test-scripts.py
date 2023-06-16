#!/usr/bin/env python3

import sys
basename = sys.argv[1]

with open(basename, 'r') as infile:
    all_lines = infile.readlines()

tests = []
curtest = []
for line in all_lines:
    if line.startswith('XXX'):
        tests.append(curtest)
        curtest = []
        continue
    curtest.append(line)

# Remove tests which don't send any keypresses.
tests = [t for t in tests if t]

for i, test in enumerate(tests):
    with open(basename+'-'+str(i+1), 'w') as outfile:
        outfile.writelines(test)
