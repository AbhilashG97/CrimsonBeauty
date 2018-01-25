#!bin/bash


input="/home/abhilashg/Practice/BashScripting/LabSheet/input"
	i=0
	while [ $i -le $upperLimit ]; do 
		echo " $num x $i = `expr $num \* $i`"
		i=$((i+1))
	done < input
