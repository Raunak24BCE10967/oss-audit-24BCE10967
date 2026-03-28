#!/bin/bash
# Script 1: System Identity Report

# --- Variables ---
STUDENT_NAME="Raunak Joshi"
SOFTWARE_CHOICE="MySQL"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)

# --- Display ---
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Home Dir : $HOME_DIR"
echo "Uptime : $UPTIME"
echo "Date : $DATE"
echo "Distro : $DISTRO"
echo "License : GNU General Public License (GPL)"
