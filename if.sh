#!/bin/bash

read -p "Entrez une nombre": number

if [[ $number -gt 99 && $number -lt 1000 ]]; then
  echo "3 chiffres dans le nombre : $number"
elif [[ $number -gt 9 && $number -lt 100 ]]; then 
  echo "2 chiffres dans le nombre : $number"
elif [[ $number -lt 10 ]]; then
 echo "1 chiffre dans le nombre : $number"
else
 echo "Trop grand" 
fi
