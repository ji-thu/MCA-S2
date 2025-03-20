read -p "Enter the filename:" file
grep -c "^$" "$file"
