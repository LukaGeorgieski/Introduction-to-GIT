#!/bin/bash

hello_world() {
    echo "Hello World!"
}
hello_world

function hello_again {
    echo "Hello again!"
}
hello_again

echo "Hello $1 $2"
greeting() {
    echo "Greetings, $1 $2 "
}
greeting "Luka. " "Welcome."
greeting $1 $2

add() {
   result=$[$1+$2]
   return $result
}

sub() {
    result=$[$1-$2]
    return $result
}
add 5 10
echo "Result is $?"
sub 10 3
echo "Result is $?"

file="UntilLoops.sh"
if [ -s $file ]
then
   echo "This is not empty"
fi