#!/bin/bash

#function is a piece of code or section of code that performs a specific task, we use functions to reduce repitation and we also use functions to sort out our code
#2 rules of functions: functions have to be declared before they can be called.and you need to call on a function to use it.
: ' syntax: function functionname(){
#code
}
'
echo "enter the file you want to search:"
read  FILEPATH
function test()
{
if [ -e $FILEPATH ];
then 
       echo "It exits"
else
       echo "The file does not exits"
fi
}
test
