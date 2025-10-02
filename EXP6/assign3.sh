#!/bin/bash
echo -n "Enter the value of N: "
read N

a=0
b=1
count=0

echo "The first $N Fibonacci numbers are: "

while [ $count -lt $N ]
do
   echo -n "$a "

   fn=$((a + b))
   a=$b
   b=$fn

   count=$((count + 1))
done
echo


