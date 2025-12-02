!/bin/bash
echo "Enter username"
read name
username='rahul'
if [ $name = $username ]; then
  echo "valid login name" 
else
  echo "Entered login name is invalid"
fi

