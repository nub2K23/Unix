#!/bin/bash
echo "Enter a number:"
read n
num=$n
sum=0
while [ $num -gt 0 ]
do
r=$(( num % 10 )) # extract last digit
sum=$(( sum + r )) # add digit to sum
num=$(( num / 10 )) # remove last digit
done
echo "Sum of digits of $n is $sum"