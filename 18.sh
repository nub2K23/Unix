#!/bin/bash
Echo “Enter a number:”
read num
if [ $num -lt 0 ]
then

echo “$num is a negative number”
elif [ $num -gt 0 ]
then
echo “$num is a positive number”
else
echo “Neither positive nor negative”
fi