#!/bin/bash

read -p "enter the first number" num1
read -p "enter the second number" num2
read -p "enter the third number" num3

if(($num1 > $num2 & $num1 > $num3))
then
   echo "num1 is grater"
elif(($num1 < $num2 &  $num2 > $num3))
then
   echo "num2 is grater"
else
   echo "num3 is greater"
fi
