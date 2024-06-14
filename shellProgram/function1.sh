#!/bin/bash

greet()
{
echo "hello all"
}

greet


sum()
{
a=$1
b=$2
result=$(($a + $b))
echo "Result of sum : $result"
}
sum 2 3
