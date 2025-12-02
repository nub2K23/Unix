#!/bin/bash
echo "Enter first filename:"
read f1
echo "Enter second filename:"
read f2
echo "Enter third filename:"
read f3
# Check if files exist
for file in "$f1" "$f2" "$f3"; do
  if [ ! -f "$file" ]; then
    echo "File $file does not exist!"
    exit 1
  fi
done
# Merge, sort and display with pagination
cat "$f1" "$f2" "$f3" | sort | more

