#!/bin/bash

dir="$HOME"

if [ -d "$dir" ]; then
  count=$(ls "$dir"/*.sh 2>/dev/null | wc -l)
 echo "Number of .sh files in $dir: $count"
else
  echo "Directory $dir not found."
fi
 
