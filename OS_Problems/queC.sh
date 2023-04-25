#!/bin/bash

read -p "Enter 5 numbers to enter in text file: " a b c d e 
touch data.txt
echo "$a" > data.txt
echo "$b" >> data.txt
echo "$c" >> data.txt
echo "$d" >> data.txt
echo "$e" >> data.txt


cat data.txt

