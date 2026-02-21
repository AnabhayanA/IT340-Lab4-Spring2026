#!/bin/bash
# Log the date and memory usage

echo "OFFICIAL SYSTEM REPORT - $(date)" >> system_log.txt
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt
