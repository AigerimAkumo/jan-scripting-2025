#!/bin/bash

if [ "$#" -ne 3 ]; then
   echo "please provide more info"
else


NAME=$1
AGE=$2
CITY=$3

echo "name: $NAME"
echo "age: $AGE"
echo "city: $CITY"

fi
