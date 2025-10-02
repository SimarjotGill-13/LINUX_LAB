#!/bin/bash

logfile="cpu_usage.log"

echo "Monitoring top 5 CPU-consuming processes..."
echo "Logging output to $logfile"
echo "Press Ctrl+C to stop."

while true
do
echo "-------------------------------" >> $logfile
echo "Timestamp: $(date)" >> $logfile
    ps -arcwwwxo pid,command,%cpu | head -6 >> $logfile
    echo >> $logfile
    sleep 10
done
