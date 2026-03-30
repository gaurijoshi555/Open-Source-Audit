#!/bin/bash
# Script 5: Open Source Manifesto Generator
# By: Gauri Joshi

echo "Answer these questions:"

read -p "1. Tool you use: " TOOL
read -p "2. Meaning of freedom: " FREEDOM
read -p "3. What you will build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I use $TOOL because open source means $FREEDOM. I would build $BUILD for everyone." > $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
