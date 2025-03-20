#!/bin/bash
echo "Enter num 1"
read num1
echo "Enter num 2"
read num2
echo "Enter num 3"
read num3
echo "Enter num 4"
read num4
sum=$((num1 + num2 + num3 + num4))
avg=$((sum / 4))
product=$((num1 * num2 * num3 * num4))
echo "Sum is $sum"
echo "Average is $avg"
echo "product is $product"

