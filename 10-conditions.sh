#!/bin/bash

echo "Please Enter the Marks"
read marks

# lt -> less than

if [ $marks -lt 33 ]; then
    echo "Fail"
elif [ $marks -lt 50 ]; then
    echo "Third Class"
elif [ $marks -lt 70 ]; then
    echo " Second Class"
elif [ $marks -lt 80 ]; then
    echo "First CLass"
else 
    echo "Distinction"
fi 

echo "END"