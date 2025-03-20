read -p "Enter the mark for subject1:" sub1
read -p "Enter the mark for subject2:" sub2
read -p "Enter the mark for subject3:" sub3

total=$((sub1+sub2+sub3))
echo "Total mark:$total"
if [ $total -ge 270 ]; then 
	grade="A"
elif [ $total -ge 240 ]; then 
	grade="B"
elif [ $total -ge 210 ]; then 
	grade="C"
elif [ $total -ge 180 ]; then 
	grade="D"
else 
	grade="F"
fi

echo "Your Grade: $grade"

