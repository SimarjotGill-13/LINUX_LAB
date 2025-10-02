factorial() {
  num=$1
  fact=1
 while [ $num -gt 1 ]
 do
   fact=$((fact * num))
   num=$((num - 1))
 done
 echo $fact
}
echo "factorial of 5 is : $(factorial 5)"
echo "factorial of 7 is : $(factorial 7)"
echo "factorial of 10 is: $(factorial 10)"


