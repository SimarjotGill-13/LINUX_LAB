#!/bin/bash
#Script to find the largest file in a given directory
echo "Enter directory path: "
read dir

if [ -d "$dir" ]; then
  largest_file=$(ls -S "$dir" 2>/dev/null | head -n 1)
  echo "Largest file in $dir is : $largest_file"
else
  echo "Directory not found."
fi
 
