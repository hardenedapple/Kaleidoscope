#!/usr/bin/env python3

import itertools as itt
import random
import math
def key_addr_name(left, right):
  return '({},{})'.format(left, right)

all_addresses = [key_addr_name(*x) for x in itt.product(range(0, 4), range(0, 16))]
command_tokens = ['T', 'D', 'U', 'C']
all_tokens = all_addresses + command_tokens
def rand_line_length():
  randlength = math.floor(random.paretovariate(1))
  return random.choices([0, randlength], [0.2, 0.8])[0]

def make_random_line(length):
  inst_sequence = []
  for _ in range(length):
      inst_sequence.append(random.choices(command_tokens, [0.1, 0.3, 0.3, 0.3])[0])
      inst_sequence.append(random.choice(all_addresses))
  return ' '.join(inst_sequence) + '\n'

make_random_line(rand_line_length())
num_lines = random.randint(0, 50)

# Make 50 files.
for i in range(50):
    with open('fuzzing-corpus-initial/{}'.format(i), 'w') as outfile:
        outfile.writelines([make_random_line(rand_line_length()) for _ in range(num_lines)])
