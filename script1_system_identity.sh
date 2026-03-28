#!/bin/bash
# Script 1: System Identity Report
# By: Gauri Joshi

STUDENT_NAME="Gauri Joshi"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)
DATE=$(date)

echo "Open Source Audit - $STUDENT_NAME"
echo "Kernel : $KERNEL"
echo "User : $USER_NAME"
echo "Uptime : $UPTIME"
echo "Distro : $DISTRO"
echo "Date : $DATE"
