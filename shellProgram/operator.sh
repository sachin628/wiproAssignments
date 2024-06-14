#!/bin/bash

read -p "enter the first number:" value1
read -p "enter the second number:" value2

multiplication=$(($value1*$value2))

echo "The Multiplication of numbers is $multiplication"
num1=4
num2=8

addition=$(($num1 + $num2))

echo "$addition"

number1=29
number2=9

subtraction=$(($number1 - $number2))

echo "$subtraction"
