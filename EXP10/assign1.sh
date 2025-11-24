#!/bin/bash

factorial() {
    local n=$1
    local result=1

    if [ $n -eq 0 ] || [ $n -eq 1 ]; then
    echo 1
    return
    fi
    for (( i=2; i<=n; i++ ))
    do
        result=$((result * i))
    done
    echo $result
}
#!/bin/bash

source math.sh
echo "Enter a number: "
read num

result=$(factorial $num)
echo "Factorial of $num is: $result"
