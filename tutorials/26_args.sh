#!/bin/bash

#To Aceess the arguments
set -x

if [[ $# -eq 0 ]]
then
    echo "please provide atleast one argument"
    exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"
echo "Third argument is $3"
echo "All the arguments are - $@"
echo "Number of arguments are - $#"

#For loop to access values from arguments

for filename in $@
do
   echo "Copying file - $filename"
done


