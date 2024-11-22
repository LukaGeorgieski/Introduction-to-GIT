#!/bin/bash

count=1
echo "Count before is $count"
while [ $count -le 5 ]
do
    echo "Count is $count"
    # count=$[$count+1]
    ((count++))
done
echo "Count after is $count"

echo "Enter"
while true
do 
   echo "Hello"
   break
   echo "Hello again"
done
echo "Out."

while true
do
   echo "Enter a command or type EXIT to quit"
   read input
   if [ $input = "EXIT" ]
   then 
      echo "Done."
      break
   else 
     value=$($input)
     echo "Output is $value"
   fi
done 