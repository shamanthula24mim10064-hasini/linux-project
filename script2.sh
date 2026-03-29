#!/bin/bash

echo "Enter a number:"
read num 

if [ $num -gt 0 ]
then
    echo "Number is positive"
else
   echo "Number is negative or zero"
fi

