#!/bin/bash
# Counts lines starting with a vowel in a file

echo "Enter filename: "
read filename

if [ -f "$filename" ]; then
    count=$(grep -i "^[aeiou]" "$filename" | wc -l)
    echo "Number of lines starting with a vowel: $count"
else
    echo "File '$filename' not found!"
fi
