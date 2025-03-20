#!/bin/bash
echo -n "enter a number:"
read num
echo "multiplication table for $num:"
for i in {1..10}
do
echo "$num x $i = $((num * i))"
done
