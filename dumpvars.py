#!/usr/bin/env python
"""Doc me."""

import os
import pprint
import sys

os_name = os.name
print(f"os.name={os_name}")
sys_executable = sys.executable
print(f"sys.executable={sys_executable}")
print("sys.argv=")
pprint.pprint(sys.argv)
sys_version = sys.version
print(f"sys.version={sys_version}")
sys_platform = sys.platform
print(f"sys.platform={sys_platform}")
print("os.environ=")
pprint.pprint(dict(os.environ), width=4096)
sys.exit(0)
