#!bin/bash

echo Enter your username
read userName
echo A file with your user name has been created

touch "${userName}File"

echo "\n\n"
ls -AF
