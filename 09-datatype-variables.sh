#!bin/bash

var1=10
var2=20

echo "($var1+$var2)"
echo "$(($var1+$var2))"

declare -i COUNT=6
COUNT=COUNT+1
echo "Count = $COUNT"


FRUITS = ("BANANA","APPLE" , "PINEAPPLE", "ORANGE")

echo "First fruit is ${FRUITS[0]}"
echo "All fruits are ${FRUITS[@]}"
name="V Pujya Ganesh"
echo "${name}Karthik"

