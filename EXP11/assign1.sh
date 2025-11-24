#!/bin/bash

echo "Enter CSV filename:"
read file

if [ -f "$file" ]; then
  echo "TRUE — File exists."
fi

echo "First column values:"
cut -d',' -f1 "$file"

if [ $? -eq 0 ]; then
  echo "TRUE — Script executed correctly."
fi

