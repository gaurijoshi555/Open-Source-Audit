#!/bin/bash
# Script 5: Open Source Manifesto Generator
# By: Gauri Joshi

read -p "Enter tool: " TOOL
read -p "Enter meaning of freedom: " FREEDOM
read -p "Enter what you would build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I use $TOOL because open source means $FREEDOM. I would build $BUILD." > $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
