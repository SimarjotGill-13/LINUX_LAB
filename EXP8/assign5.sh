#!/bin/bash
read -p "Enter filename: " file
read -p "Enter search pattern: " pattern

if [[ -f "$file" ]]; then
  count=$(grep -c "$pattern" "$file")
  echo "Found $count matching lines."
else
  echo "File not found."
fi


