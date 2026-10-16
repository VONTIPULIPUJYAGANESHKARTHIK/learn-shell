#!/bin/bash

echo "please enter the marks"
read marks

if [ $marks -lt 35 ]; then
    echo "pass"
elif [ $marks -lt 75 ]; then
    echo "second class"
elif [ $marks -lt 85 ]; then
    echo "first class"
else 
    echo "Fail"
fi