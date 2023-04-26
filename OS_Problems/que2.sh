#!/bin/bash
echo "Addition Of Natural Numbers !!!"
for(( i=1; i<11; i++ ))
do 
	sum =$(( sum + i ))
done
echo "$sum"
