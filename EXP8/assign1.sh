#!/bin/bash
# Script: background_job.sh

echo "Starting a background job (sleep 60)..."
sleep 60 & 
job_id=$!

echo "Listing jobs:"
jobs

echo "Bringing job $job_id to foreground..."
fg %1

echo "Terminating job..."
kill -9 $job_id 2>/dev/null

echo "Job terminated."


