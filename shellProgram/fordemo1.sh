#!/bin/bash

for(( i=1; i<=5; i++ ))
do
  echo "number is $i"
done

#print only  even number from 1 to 100

for(( i=1; i<=10; i++ ))
do
if [ $(($i%2)) == 0 ]
then
echo "num is $i"
fi
done
