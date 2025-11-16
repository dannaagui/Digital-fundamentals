#!/bin/bash

for file in $(ls $1)
do
    for info in $(cat $1$file)
    do
        age=$(echo $info | cut -d ":" -f2)
        if [ $age -ge 18 ]
        then 
        per=$((per+1))
        else
        noper=$((noper+1))
      fi
      done 
  done
  echo "Совершеннолетних - $per"
  echo "Несовершеннолетних - $noper"
