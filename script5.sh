#!/bin/bash

echo "Enter a number:"
read num

flag=0
for ((i=2; i<=num/2; i++))
do
    if [ $((num % i)) -eq 0]
    then
        flag=1
        break
    f1
done


if [ $flag -eq 0 ]

then
    echo "$num is Prime"
else 
    echo "$num is Not Prime"
fi


