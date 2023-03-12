echo "Performing Arithmetic Manipulation"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo -n "Enter the first no:"
read a
echo -n "Enter the second no:"
read b
echo "Arithmetic Operation - Menu"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "0.Exit"
echo -n "Enter your Choice:"
read ch
case $ch in
    1)
        echo "Option 1 Performs Addition"
        c=`expr $a + $b`
        echo "The sum of $a and $b is $c"
        exit
        ;;
    2)
        echo "Option 2 Performs Subtraction"
        c=`expr $a - $b`
        echo "The difference of $a and $b is $c"
        exit
        ;;
    3)
        echo "Option 3 Performs Multiplication"
        c=`expr $a \* $b`
        echo "The product of $a and $b is $c"
        exit
        ;;
    4)
        echo "Option 4 Performs Division"
        c=`expr $a / $b`
        echo "The Division of $a by $b is $c"
        exit
        ;;
    0)
        echo "You are exiting from the Arithmetic Manipulation"
        echo "Thank you. Visit again"
        exit
        ;;
esac
