#!/bin/bash

min=50
max=10
for file in $(ls $1)
do
    for info in $(cat $1$file)
    do
     age=$(echo $b | cut -d ":" -f2)
        if [[$age -gt $max]]
         then
             max=$age
         fi
         if [[$age -lt $min]]
        then
              min=$age
             fi
          done
      done 
echo $min
echo $max
