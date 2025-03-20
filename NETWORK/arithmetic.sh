calculate(){
	firstnum=$num1
	opr=$op
	secnum=$num2
	opr=$op
	case $opr in
		+)res=$(($firstnum+$secnum)) ;;
		-)res=$(($firstnum-$secnum)) ;;
		\*)res=$(($firstnum*$secnum)) ;;
		/)res=$(($firstnum/$secnum)) ;;
		%)res=$(($firstnum%$secnum)) ;;
		*)echo "Invalid operator"; exit 1 ;;
	esac
	echo "Result: $res"
}
echo "Enter first number:"
read num1
echo "Enter an operator(+,-,*,/,%)"
read op
echo "Enter second number:"
read num2

calculate $num1 $op $num2
