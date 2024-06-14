#!/bin/bash

sum()
{
a=$1
b=$2
answer=$(($a+$b))
echo "Result is : $answer"
}

sum 2 4

read -p "enter the 1st parameter " arg1

read -p "enter the 2nd parameter "  arg2

sum $arg1 $arg2 


sub()
{
a=$1
b=$2
answer=$(($a-$b))
return $answer
}

sub 10 6

res=$?
echo "result of sub fuction is : $res" 

