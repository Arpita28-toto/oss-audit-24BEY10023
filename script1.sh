Code: 
#!/bin/bash 
6 | P a g e 
# Script 1: System Identity Report # Author: [Arpita Dubey
] | Course: Open-Source Software # --- Variables ---s
STUDENT_NAME="Arpita 
Dubey 
"
SOFTWARE_CHOICE="Python" # --- System info --
KERNEL=$(uname 
UPTIME=$(uptime -r) 
USER_NAME=$(whoami)-p) 
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2) # --- Display --- echo
"================================" 
echo " Open Source Audit — $STUDENT_NAME" 
echo "================================" 
echo "Software : $SOFTWARE_CHOICE" 
echo "Kernel : $KERNEL" 
echo "User : $USER_NAME" 
echo "Uptime : $UPTIME" 
echo "Date : $DATE" 
echo "Distro : $DISTRO" 
echo "License : GNU General Public License (GPL)"
