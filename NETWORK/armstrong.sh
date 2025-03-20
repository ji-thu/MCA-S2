#!/bin/bash

echo "Enter a number:"
read num

sum=0
temp=$num

n=${#num}

while [ $num -gt 0 ]
do
digit=$((num % 10))
sum=$((sum + digit**n))
num=$((num / 10))
done

if [ $sum -eq $temp ]; then
echo "The number is armstrong number"
else
echo "The number not a armstrong number"
fi

  
