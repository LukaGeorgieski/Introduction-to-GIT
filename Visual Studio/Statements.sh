#!/bin/bash

str1="Jack Daniels"
str2="Jameson"

if [ $str1 = $str2 ]
then
    echo "$str1 is equal to $str2"
else 
    echo "$str1 is NOT equal to $str2"
fi

echo -n "Enter Number 1:"
read num1
echo -n "Enter Number 2:"
read num2

if [ $num1 -gt $num2 ]
then
    echo "$num1 is GREATER than $num2"
elif [ $num1 -eq $num2 ]
then 
    echo "$num1 is EQUAL than $num2"
elif [ $num1 -lt $num2 ]
then
    echo "$num1 is LESS than $num2"
fi