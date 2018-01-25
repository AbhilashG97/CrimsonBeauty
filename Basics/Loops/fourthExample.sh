#!bin/bash

while read f 
do
	case $f in 
	hello) echo English ;;
	namaste) echo Hindi ;;
	*) echo Some other Language ;;
	esac
done < greetingFile

