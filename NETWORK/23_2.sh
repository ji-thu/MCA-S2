read -p "Enter the word to count:" word
read -p "Enter the filename:" file
grep -o "$word" "$file" | wc -l
