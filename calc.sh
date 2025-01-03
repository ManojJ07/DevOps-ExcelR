function input(){
	read -p "Enter first number: " num1
	read -p "Enter second number: " num2
}

function add(){
	input
	expr $num1 + $num2
}

function sub(){
	input
	expr $num1 - $num2
}

function div(){
	input
	expr $num1 / $num2
}

function mul(){
	input
	expr $num1 * $num2
}

while [ true ]
do
	echo "1. Addition"
	echo "2. Subtraction"
	echo "3. Division"
	echo "4. Multiplication"
	echo "5. Exit"

	read -p "Enter your choice: " choice

	case $choice in
		1) add
			;;
		2) sub
			;;
		3) div
			;;
		4) mul
			;;
		5) break
			;;
		*) echo "Enter valid choice"
			continue
			;;
	esac
done