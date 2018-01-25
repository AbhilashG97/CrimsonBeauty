#!bin/bash

# In shell scripting ", $, ` and \ are all special characters
# and hence we have to use backslash \\ before themm if used inside
# double quotes 

echo $var

var=25

echo "A bitcoin costs \$11476.36"
echo "This is a backslash \\"
echo "This is a backtrick \`"
echo "This is a very famous quote -> \n\"Hello, World !\""
echo "The value of \$var is ${var}"

