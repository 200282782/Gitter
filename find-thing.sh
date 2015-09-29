#!/bin/bash
#trying to keep up in class =]

echo "these files are set-uid"
echo "============================="
find /usr -type f -perm -4000 -exec ls -l {} \; | sort -k 3
echo
echo "these files are set-gid"
echo "====================================="
find /usr -type f -perm -2000 -exec ls -l {} \; | sort -k 4
