#!/bin/bash

echo "Provide an option"

echo "a for print date"
echo "b for list of Scripts"
echo "c to check the current location"

read choice

case $choice in
     a) 
           echo "Today date is "
           date
           echo "Ending ..."
          ;;
     b) ls ;;
     c) pwd ;;
     d) echo "Please provide a valid  value"
esac
 
    
