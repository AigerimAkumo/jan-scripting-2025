#!/bin/bash

read -p "please provide a number: " number

num=number

while [ $num -le 0 ]; do
      echo "$num"
      (($num--))


