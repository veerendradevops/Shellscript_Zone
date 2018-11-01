#!/bin/bash
NAME="Alexis"
if [ "$NAME" = "Alexis" ];
then
  echo "welcome bro"
fi


echo "Please  enter yourname"
read NAME
if [ "$NAME" = "veeru" ];
then
      echo "welcome mr. veerendrakumar"
else
      echo "Invalid username, please register an account"
fi
