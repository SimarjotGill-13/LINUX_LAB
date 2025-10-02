#1/bin/bash
echo "Enter a filename : "
read file

echo "Enter a word : "
read word

count=0

for w in $(cat "$file")
do
if [ "$w" = "$word" ]
then
  count=$((count + 1))
 fi
done 

echo " The word '$word' appears $count times in $file."


