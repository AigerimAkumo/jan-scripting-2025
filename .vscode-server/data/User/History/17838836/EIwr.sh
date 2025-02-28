#!/bin/bash


name=$1
age=$2
city=$3

echo "name: $NAME"
echo "age: $AGE"
echo "city: $CITY"


ARG=$1 $2 $3

if [ $ARG < 3 ]; then
   echo "please provide more information"
else
   echo "thanks providing all information"   