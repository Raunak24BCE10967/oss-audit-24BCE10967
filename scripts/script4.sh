#!/bin/bash
# Script 4: Log File Analyzer

# --- Variables ---
LOGFILE=$1
KEYWORD=${2:-"error"}
COUNT=0

# --- Do-while style retry for file input ---
while true; do
    if [ -f "$LOGFILE" ]; then
        if [ -s "$LOGFILE" ]; then
            break
        else
            echo "Warning: File is empty."
        fi
    else
        echo "Error: File $LOGFILE not found."
    fi

    # Ask user again
    read -p "Enter a valid log file path: " LOGFILE
done

# --- Read file and count keyword ---
while IFS= read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

# --- Output result ---
echo "--------------------------------"
echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"

# --- Show last 5 matching lines ---
echo "--------------------------------"
echo "Last 5 matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
