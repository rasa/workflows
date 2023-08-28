#!/usr/bin/env python
"""Doc me.

NOTE: on macOS, this is python 2
"""

import os
import pprint
import sys

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
