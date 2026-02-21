#!/bin/bash
# Log the date and memory usage

echo "Memory Log - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "SYSTEM REPORT (Memory) - $(date)" >> system_log.txt
