#!/bin/bash

echo -n "Enter your name:"
read myname

echo "My name is $myname"

echo "Enter Number 1 and Number 2:"
read num1 num2

echo "Number 1 is $num1 and Number 2 is $num2"

echo "Enter the operator:"
read op 

result=$[$num1$op$num2]
echo "The result is $result"