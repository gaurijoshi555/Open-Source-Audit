#!/bin/bash
# Script 2: FOSS Package Inspector
# By: Gauri Joshi

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description'
else
 echo "$PACKAGE is not installed."
fi
