#!/bin/bash
echo "Enter filename: "
read file 

if [ -e "$file" ];
then
  [ -r "$file" ] && echo "file is readable."
  [ -w "$file" ] && echo "file is writable."
  [ -x "$file" ] && echo "file is executable."
else
  echo "file does not exist."
fi

