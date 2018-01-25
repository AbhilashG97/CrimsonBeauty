#!bin/bash

echo Enter the upperlimit
read upperLimit
 
a=0
b=1
i=3
c=0
echo "\n\n"
echo "$a\n$b"

while [ $i -le $upperLimit ]; do
	c=`expr $a + $b` 
	echo "$c"
	a=`expr $b`
	b=`expr $c`
	i=$((i+1))
done

