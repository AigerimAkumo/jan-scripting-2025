#!/bin/bash


DIR=$1

if [ -d "$DIR" ];then
   echo " Directory $DIR exists "
else
    echo "$?"
