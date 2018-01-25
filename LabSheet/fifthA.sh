#!bin/bash

echo Enter a number

read number

i=2

while [ $i -lt $number ]; do
	if [ `expr $number % $i` -eq 0 ]; then
		echo The entered number is not prime
		exit
	fi
	i=$((i+1))
done

echo The entered number is a prime number
