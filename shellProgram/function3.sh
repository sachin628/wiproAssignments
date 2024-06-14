#!/bin/bash

sum()
{
echo "inside the function"
return 30
}

sum

res=$?
echo "result is : $res "


echo "----------function arugument------"
greet1()
{
a=$1
b=$2
c=$3
  echo "a $a b $b c $c"
}

greet1 2
greet1 3 4
greet1 2 3 4


greet2()
{
a=$1

echo "value of a is $a"

c=$@
  echo "value of c   $c"
echo "------"
}


geet2 1
greet2 1 2
greet2 1 2 3 4


