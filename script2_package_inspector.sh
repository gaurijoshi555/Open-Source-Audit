#!/bin/bash
# Script 2: FOSS Package Inspector
# By: Gauri Joshi

PACKAGE="python"

if command -v python >/dev/null 2>&1; then
 echo "$PACKAGE is installed."
 python --version
else
 echo "$PACKAGE is not installed."
fi

echo "Python: community-driven language used worldwide"
