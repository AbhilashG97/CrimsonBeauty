#!bin/bash

echo Enter a number 

read num

echo Enter upper limit of the multiplication table

read upperLimit

i=0

while [ $i -le $upperLimit ] 
do
	echo "$num x $i = `expr $num \* $i`"
	i=$((i+1))
done
