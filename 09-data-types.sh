#!/bin/bash

var1=10
var2=20
var3=Faya

echo "$var1+$var2"
echo "(($var1+$var2+$var3))"

declare -i COUNT=5 # I am declaring as integer
COUNT=COUNT+1

echo "Count is: $COUNT"

FRUITS=("Apple"  "Banana"  "Pappaya") # this is called as array
echo "All fruits: ${FRUITS[@]}"
echo "First fruit: ${FRUITS[0]}"

name="Fayaz Babu S" 

echo "${name}haik
