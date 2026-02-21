#!/bin/bash
# Log the date and memory usage

echo "Memory Log - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "DAILY MEMORY CHECK - $(date)" >> system_log.txt
