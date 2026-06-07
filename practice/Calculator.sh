#!/bin/bash

Num1=56
Num2=24

#Calculator to Calculate values

Addition() {
   Sum=$(($Num1 + $Num2))
   echo "Addition is $Sum"
}

Substraction() {
       subs=$(($Num1 - $Num2))
       echo "Substraction is $subs"
}

Multiplication() {
     mul=$(($Num1 * $Num2))
     echo "Miltiplication is $mul"
}

Division() {
  Div=$(($Num1  /  $Num2))
   echo "Division is $Div"
}

Addition 
Substraction 
Multiplication
Division

#For usecased

read -p "Enter the first Number N1: " N1
read -p "Enter the second Number N2: " N2 


echo "a for addition"
echo "b for substraction"
echo "c for multiplication"
echo "d for Division"

read choice

case $choice in


     a)  Sum=$(($N1 + $N2))
       echo "Addition is $Sum"
       echo "Ending ...."
       ;;

     b)  diff=$(($N1 - $N2 ))
         echo "Substraction is $diff"
         echo "Ending ...."
        ;;
    c) mul=$(($N1 * $N2))
      echo "Multiplication is $mul"
      echo "Ending ...."
      ;;

    d) Div=$(($N1 / $N2))
        echo "Division is $Div"
        echo "Ending...."
       ;;
esac

      

