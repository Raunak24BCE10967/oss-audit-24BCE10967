#!/bin/bash
# Script 3: Disk and Permission Auditor

# --- Variables ---
DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
SOFTWARE_CONFIG="/etc/mysql"

# --- Header ---
echo "Directory Audit Report"
echo "----------------------"

# --- Loop through directories ---
for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld $DIR | awk '{print $1, $3, $4}')
        SIZE=$(du -sh $DIR 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

# --- Check software config directory ---
echo "----------------------"
echo "Software Config Check"

if [ -d "$SOFTWARE_CONFIG" ]; then
    CONFIG_PERMS=$(ls -ld $SOFTWARE_CONFIG | awk '{print $1, $3, $4}')
    echo "$SOFTWARE_CONFIG exists => Permissions: $CONFIG_PERMS"
else
    echo "$SOFTWARE_CONFIG not found"
fi
