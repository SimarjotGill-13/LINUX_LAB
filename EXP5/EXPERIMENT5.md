# EXPERIMENT 5 – SHELL PROGRAMMING

## AIM :
To understand and implement **conditional statements, loops, and decision-making** in Bash by 
solving mathematical problems using shell scripts.

---

## TOOLS AND SOFTWARE USED : 
- **Operating System:** macOS  
- **Terminal Emulator:** macOS Terminal  
- **Shell:** Bash  

---


## LAB TASKS


## **TASK 1 – Prime Number Check**


**Script (task1.sh):**
```bash
#1/bin/bash

echo "Enter a number : "
read num
flag=0

for ((i=2; i<=num/2; i++))
do
  if [ $((num % i)) -eq 0 ]
  then
      flag=1
      break
 fi
done 

if [ $flag -eq 0 ]
  then
     echo "$num is a prime number."
  else
     echo "$num is not a prime number."
  fi


./prime.sh
```

**OUTPUT :**
![Task1 output](./screenshots/exp5task1.png)

---


### **Task 2 - Sum of digits**


**SCRIPT (task2.sh):**
```bash
#!/bin/bash
echo "Enter a number: "
read num
sum=0

while [ $num -gt 0 ]
do
   digit=$((num % 10))
   sum=$((sum + digit))
   num=$((num / 10))
done

echo "Sum of digits: $sum"

./task2.sh
```

**OUTPUT :**
![Task2 output](./screenshots/exp5task2.png)

---

### **TASK 3 - Armstrong Number Check**


**SCRIPT (task3.sh):**
```bash
#!/bin/bash
echo "Enter a number: "
read num
temp=$num
n=${#num} # number of digits
sum=0

while [ $temp -gt 0 ]
do
    digit=$((temp % 10))
    sum=$((sum + digit**n))
    temp=$((temp / 10))
done

if [ $sum -eq $num ]
then
    echo "$num is an Armstrong number."
else
    echo "$num is not an Armstrong number."
fi

./task3.sh
```

**OUTPUT :**
![Task3 output](./screenshots/exp5task3.png)

---


### **Observations**

The prime number script correctly identified prime numbers.

The sum of digits script calculated digit sums accurately.

The Armstrong script successfully verified Armstrong numbers.

Conditional statements (if, else) controlled flow correctly.

Loops (for, while) efficiently handled repetitive tasks.



---

### **Conclusion**

This experiment improved understanding of decision-making and loops in Bash scripting.
The tasks demonstrated how mathematical problems can be solved using conditions, loops, and
 logical flow in shell scripts on macOS Terminal.

