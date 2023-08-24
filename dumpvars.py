#!/usr/bin/env python
"""Doc me."""

import os
import pprint
import sys

print(f"os.name={os.name}")
print(f"sys.executable={sys.executable}")
print("sys.argv=")
pprint.pprint(sys.argv)
print(f"sys.version={sys.version}")
print("sys.platform=sys.platform}")
print("os.environ=")
pprint.pprint(dict(os.environ), width=4096)
sys.exit(0)
