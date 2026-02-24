#!/bin/bash

#Resolved Header
echo "SYSTEM REPORT (Memory) - $(date)" >> /home/amod/Lab4/system_log.txt
/usr/bin/free -h | /bin/grep Mem >> /home/amod/Lab4/system_log.txt
echo "--------------------------------" >> /home/amod/Lab4/system_log.txt

