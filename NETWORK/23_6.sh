read -p "Enter the word to highlights:" word
read -p "Enter the filename:" file
grep --color=auto "$word" "$file"
