#!/bin/bash

evenOdd()
{
number=$1
if (( $number % 2 == 0 ))
then
echo "$number is Even"
else
echo "$number is Odd"
fi
}

while true
do
read -p "Enter the number : " number

if [[ $number -eq 0 ]]
then
echo "Exit done"
break
fi
evenOdd $number
done
