#!/bin/bash
echo "Enter directory path: "
read dir
echo "Enter prefix or suffix to add: "
read add

cd "$dir" || { echo "directory not found!"; exit 1; }

for file in *; do
     if [ -f "$file" ]; then
     mv "4file" "${add}_$file"
   fi
done
echo "files renamed successfully."

