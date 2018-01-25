#!bin/bash

i=0
while [ $i -le $2 ] 
do
	echo "$1 x $i = `expr $1 \* $i`"
	i=$((i+1))
done
