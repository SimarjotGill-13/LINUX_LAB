#!/bin/bash
logfile="memory_log.txt"
echo "logging memory usage to $logfile ... press Ctrl+C to stop."

while true
do
echo "______ $(date) ______" >> "$logfile"
 top -l 1 | grep PhysMem >> "$logfile"
echo "______________________" >> "$logfile"
   sleep 5
done


