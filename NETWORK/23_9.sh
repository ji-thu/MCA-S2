read -p "Enter the filename:" file
read -p "Enter the word to search :" word

grep -n "$word" "$file"
