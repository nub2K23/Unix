#!/bin/bash
Clear
Echo –n “Enter a number:”
read num
echo “multiplication table for $num:”
for ((i=1; i<= 10; i++)); do
echo “$num * $i = $((num * i))”
done