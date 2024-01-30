#!/bin/sh

echo Running: "$0" "$@"
echo \$-=$-

env | sort

# doesn't work in sh:
# (set -o posix; set) || true
exit 0
