#!/usr/bin/python

import itertools
for p in itertools.permutations('abcdefghijklmnopqrstuvwxyz', 6):
	print ''.join(p)

