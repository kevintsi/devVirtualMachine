#!/bin/bash


for file in $(ls); do
  if [ -f $file ]; then
   echo $file
   echo  "$(wc -lc < $file)" 
  fi
done
