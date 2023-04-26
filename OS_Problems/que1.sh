#! /bin/bash
sum=0
for (( i=0; i<11; i++ ))
do
	sum=`expr $sum + $i`
done
echo "$sum"
	
