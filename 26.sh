!/bin/bash
echo "Enter a number:"
read n
if [ $n -le 1 ]; then
  echo "$n is NOT a prime number"
  exit 0
fi
count=0
for ((i = 2; i <= n / 2; i++)); do
  if [ $((n % i)) -eq 0 ]; then
    count=1
    break
  fi
done
if [ $count -eq 0 ]; then
  echo "$n is a prime number"
else
  echo "$n is NOT a prime number"
fi

