read -p "Enter the filename:" file
read -p "Enter the word to search (case insensitive ):" word

grep -i "$word" "$file"
