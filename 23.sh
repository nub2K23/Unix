#!/bin/bash
echo "1. List files"
echo "2. Show date"
echo "3. Show current directory"
echo "Enter your choice:"
read ch

case $ch in
    1) ls ;;
    2) date ;;
    3) pwd ;;
    *) echo "Invalid choice" ;;
esac