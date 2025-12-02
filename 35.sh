!/bin/bash
echo "Enter first filename:"
read f1
echo "Enter second filename:"
read f2
# Check if both files exist
if [ ! -f "$f1" ] || [ ! -f "$f2" ]; then
  echo "One or both files do not exist!"
  exit 1
fi
# Compare files
cmp -s "$f1" "$f2"
if [ $? -eq 0 ]; then
  echo "Files are equal."
  echo "Do you want to delete the duplicate file? (y/n)"
  read ch
  if [ "$ch" = "y" ] || [ "$ch" = "Y" ]; then
    rm "$f2"
    echo "Duplicate file '$f2' deleted."
  else
    echo "File not deleted."
  fi
else
  echo "Files are NOT equal."
fi

