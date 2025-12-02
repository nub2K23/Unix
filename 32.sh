!/bin/bash
# Function to find sum
sum() {
  s=$(($1 + $2))
  echo "Sum = $s"

}
echo "Enter two numbers:"
read a b
# Call function with arguments
sum $a $b

