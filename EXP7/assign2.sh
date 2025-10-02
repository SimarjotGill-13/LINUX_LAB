#!/bin/bash
# Displays process details for a given PID

echo "Enter the PID: "
read PID

if ps -p $PID > /dev/null 2>&1; then
    ps -p $PID -o pid,ppid,state,comm,%mem
else
    echo "No process found with PID $PID"
fi

