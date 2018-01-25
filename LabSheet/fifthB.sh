#!bin/bash

i=2

while [ $i -lt $1 ] ; do
	if [ `expr $1 % $i` -eq 0 ]; then
		echo Entered number is not prime
		exit 
	fi
	i=$((i+1))
done

echo Entered number is prime 
