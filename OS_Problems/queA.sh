#Basic Calculator Program


#!/bin/bash
read -p  "Enter a two number: " a b
echo "1.addition"
echo "2.Subtraction"
echo "3.division"
echo "4.Multiply"
echo "Choice : "
read ch 
case $ch in
1) 
	 expr $a + $b
	;;
2)
	expr $a - $b
	;;
3)
	expr $a / $b
	;;
4)
	expr $a \* $b
	;;
*)
	echo "Invalid choice " 
esac

