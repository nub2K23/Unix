#!/bin/bash
echo "Enter a number:"
read n
num=$n
sum=0
while [ $num -gt 0 ]
do
r=$(( num % 10 )) # extract digit
sum=$(( sum + r*r*r )) # cube and add
num=$(( num / 10 )) # remove last digit
done
if [ $sum -eq $n ]
then
echo "$n is an Armstrong number"
else
echo "$n is NOT an Armstrong number"
fi