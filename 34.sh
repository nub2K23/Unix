#!/bin/bash
# Display sorted list of logged-in users and total count

echo "Sorted list of users:"
who | sort

echo " "
echo "Total number of users logged in:"
who | wc -l