#!/bin/bash

name=$1
age=$2
city=$3

ARG=$1 $2 $3

if [ $ARG < 3 ]; then
   echo "please provide more information"
else
   echo "thanks providing all information"   