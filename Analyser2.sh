#!/bin/bash

for file in $(ls $1)
do
    echo info in $(cat $1$file)  
do
     name=$(echo $info | cut -d ":" -f1)
     age=$(echo $info | cut -d ":" -f2)
     email=$(echo $info | cut -d ":" -f3)
     if $email =~ ".*@spbstu.ru"
     echo "Имя -" $name, "возраст -" $age, "почта -" $email
   done
done
