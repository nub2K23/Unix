#!/bin/bash
Echo “Enter an integer for the bash :”
read m
echo “Enter a positive integer for the power:”
read n
c=$$($m ** $n))
echo “ “
echo “$m raised to the power of $n is : $c”