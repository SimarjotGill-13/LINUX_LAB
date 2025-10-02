#!/bin/bash

echo -n "Enter first filename: "
read file1
echo -n "Enter second filename: "
read file2

if [ ! -f "$file1" ] || [ ! -f "$file2" ]; then
    echo "One or both files do not exist!"
    exit 1
fi

if cmp -s "$file1" "$file2"; then
    echo "Files are identical."
else
    echo "Files are different."
fi

