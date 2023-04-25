#!/bin/bash
read -p "Enter a number: " i
	if (( $i % 2 == 0 ))
	then
	echo "$i even number"
	
	else
		echo "$i odd number "
	fi 
