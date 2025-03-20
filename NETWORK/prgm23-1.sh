#!/bin/bash
echo "Enter the word to serach:"
read word
echo "Enter the file name:"
read filename
grep "$word" "$filename"
