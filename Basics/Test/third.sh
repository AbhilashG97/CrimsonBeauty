#!bin/bash 

echo Enter a number
read number 

if [ $number -gt 10000 ]; then 
	echo $number is greater than 10000
	elif [ $number -le 100 ] && [ $number -gt 0 ]; then
	echo $number is between 100 and 0
	else echo $number is a number
fi
 
