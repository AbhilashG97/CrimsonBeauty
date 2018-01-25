#!bin/bash

echo Enter your age
read age

if [ $age -lt 25 ]; then
	echo You\'re young
	elif [ $age -gt 100 ]; then
	echo stay young
else echo you\'re immortal 
	
fi
