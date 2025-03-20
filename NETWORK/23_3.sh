read -p "Enter the word to search at the begining of a line:" word
read -p "Enter the filename:" file
grep "^$word" "$file"
