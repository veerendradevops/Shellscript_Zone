#!/bin/bash
: 'syntax:
          for VARIABLE in $(); do
                commands
          done'
# note: to write above syntax, i have used multiline comments
for NAMES in $(cat names.txt); do 
#make sure to create names.txt file with some name before executing files
       echo "The names are : $NAMES"
done
