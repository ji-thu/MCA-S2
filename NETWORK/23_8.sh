read -p "Enter the filename:" file
read -p "Enter the word to exclude:" word

grep -v "$word" "$file"
