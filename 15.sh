!/bin/bash
clear
echo "To find the calendar of a specified month:"
read -p "Enter the month:" month
read -p "Enter the year:" year

cal $month $year
