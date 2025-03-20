#!/bin/bash
read -p "enter a string:" str
rev=$(echo "$str" | rev)
echo "reversed string: $rev"
if [ "$str" == "$rev" ]; then
echo "the string is a palindrome."
else
echo "the string is not a palindrome."
fi
