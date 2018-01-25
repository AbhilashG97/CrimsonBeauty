#!bin/bash

echo Enter a number
read number

echo $number | grep "[^0-9]" > /dev/null 2>&1
if [ "$?" -eq "0" ]; then
 echo Please enter a number
else 
 if [ "$?" -eq "7" ]; then
   echo You entered a magic number
 fi
fi 
