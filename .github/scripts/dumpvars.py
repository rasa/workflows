#!/usr/bin/env python
# pylint: disable=C0209 # Formatting a regular string which could be a f-string (consider-using-f-string)
"""Doc me.

On macos-12, `python` is python 2.7.18
On macos-13, `python` is python 3+.
"""

# See https://pypi.org/project/future/
from __future__ import absolute_import, division, print_function, unicode_literals

# ruff: noqa: F403
# pylint: disable=W0401 # Wildcard import builtins (wildcard-import)
# pylint: disable=W0614 # Unused import(s) ArithmeticError
from builtins import * # noqa: F401,F403
# F401 'builtins.*' imported but unused
# F403 'from builtins import *' used; unable to detect undefined names

# bytes, dict, int, list, object, range, str, ascii, chr, hex, input, next, oct,
# open, pow, round, super, filter, map, zip

import os
import pprint
import sys

# ruff: noqa: E501
print("os.name=%s" % os.name)
print("sys.executable=%s" % sys.executable)
print("sys.argv=")
pprint.pprint(sys.argv)
print("sys.version=%s" % sys.version)
print("sys.platform=%s" % sys.platform)
print("os.environ=")
pprint.pprint(dict(os.environ), width=4096)
sys.exit(0)

# eof
