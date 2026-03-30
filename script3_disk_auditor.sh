#!/bin/bash
# Script 3: Disk and Permission Auditor
# By: Gauri Joshi

DIRS=("/" "/home" "/tmp")

echo "Directory Audit Report"

for DIR in "${DIRS[@]}"; do
 if [ -d "$DIR" ]; then
 PERMS=$(ls -ld $DIR 2>/dev/null | awk '{print $1, $3, $4}')
 SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
 echo "$DIR => Permissions: $PERMS | Size: $SIZE"
 else
 echo "$DIR not found"
 fi
done
