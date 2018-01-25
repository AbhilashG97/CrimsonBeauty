#!bin/bash

i=3
a=0
b=1
c=0

echo "$a\n$b"

while [ $i -le $1 ]; do
	c=`expr $a + $b` 
	echo "$c"
	a=`expr $b`
	b=`expr $c`
	i=$((i+1))		
done
