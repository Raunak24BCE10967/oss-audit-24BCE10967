#!/bin/bash
# Script 2: FOSS Package Inspector

# --- Variables ---
PACKAGE="mysql-server"

# --- Check if package is installed ---
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | grep -E "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

# --- Package information ---
echo "--------------------------------"
echo "Package Details:"
dpkg -l | grep $PACKAGE

# --- Case statement (philosophy note) ---
case $PACKAGE in
    mysql-server) echo "MySQL: open source at the heart of millions of applications" ;;
    apache2) echo "Apache: the web server that powers the open internet" ;;
    git) echo "Git: distributed version control for collaboration" ;;
    vlc) echo "VLC: free media player for everyone" ;;
    *) echo "Unknown package" ;;
esac
