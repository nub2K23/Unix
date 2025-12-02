!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b
echo "Choose operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read ch

case $ch in
    1)
        result=$((a + b))
        echo "Result = $result"
        ;;
    2)
        result=$((a - b))
        echo "Result = $result"
        ;;
    3)
        result=$((a * b))
        echo "Result = $result"
        ;;
    4)
        if [ $b -ne 0 ]; then
            result=$((a / b))
            echo "Result = $result"
        else
            echo "Division by zero is not allowed"
        fi
        ;;
    *)
        echo "Invalid choice"
        ;;
esac