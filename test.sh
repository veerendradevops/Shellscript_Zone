#!/bin/bash
#test operator is very usefull. if you want more information, help test
echo "enter path of the directory"
read DIR
if [ -d $DIR ]; # note: to search for a file, replace -d with -e in 'if' loop
then 
echo "Yes it exists"
else
echo "THe file does not exits"
fi
