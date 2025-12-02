!/bin/bash
echo "Enter two numbers:"
read a b
x=$a
y=$b
# Using Euclid's algorithm
while [ $b -ne 0 ]; do
  r=$((a % b))
  a=$b
  b=$r
done
gcd=$a
echo "LCD (GCD) of $x and $y is $gcd"

