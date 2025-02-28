#!/bin/bash

# check exactly 2 arg are provided


if [ "$#" -ne 2 ]; then
   echo "please provide 2 arguments"
else
   
   AGE=$1
NAME=$2
echo "name : $NAME"
echo "age: $AGE"
fi
