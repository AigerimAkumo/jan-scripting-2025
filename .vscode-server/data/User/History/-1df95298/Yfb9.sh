#!/bin/bash

read -p "Enter numbers: " -a numbers

for num in $numbers ; do
  if [ num % 2 == 0 ]; then
     