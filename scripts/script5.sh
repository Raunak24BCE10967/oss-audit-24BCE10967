#!/bin/bash
# Script 5: Open Source Manifesto Generator

# --- Input ---
echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

# --- Variables ---
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# --- Generate manifesto ---
echo "On $DATE, I believe that open source is about $FREEDOM." > $OUTPUT
echo "Using tools like $TOOL, we can build and share knowledge freely." >> $OUTPUT
echo "I would like to create $BUILD and make it accessible to everyone." >> $OUTPUT

# --- Output ---
echo "Manifesto saved to $OUTPUT"
echo "----------------------"
cat $OUTPUT
