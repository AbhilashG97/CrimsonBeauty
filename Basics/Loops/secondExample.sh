#!bin/bash

#
#
#

echo Type in whatever you have in your mind \(Type bye to quit\) 
read input
while [ "$input" != "bye" ]
do
	read input
done > log.txt
echo Have a nice day !
