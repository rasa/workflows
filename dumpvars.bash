#!/usr/bin/env bash

echo Running: "$0" "$@"
echo \$-=$-

echo "(set -o posix; set):"
(set -o posix; set)
exit 0
