read -p "Enter the filename:" file
grep "^[0-9]\+$" "$file"
