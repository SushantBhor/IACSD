#!/bin/bash
echo "Enter three numbers to find greast: "
read a b c
if (( a >= b && a >= c ))
then 
	echo "$a is greatest number"
elif (( b >= a && b >= c ))
then
	echo "$b is greatest"
else
	echo "$c is greatest"
fi
