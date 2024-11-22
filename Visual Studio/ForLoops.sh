#!/bin/bash

for i in orange apple banana
do
    echo "Item is $i"
done

for i in {356..366}
do 
    echo "Num is $i"
done

for ((i=0; i<=10; i++))
do 
    echo "Count is $i"
done

for file in ~/Downloads/*
do 
    echo "File is $file"
done