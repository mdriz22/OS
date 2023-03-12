echo "Enter a Number"
read num
x=$num
sum=0

while [ $num -gt 0 ]
do
  y=`expr $num % 10`
  z=`expr $y \* $y \* $y`
  sum=`expr $sum + $z`
  num=`expr $num / 10`
done

if [ $x -eq $sum ]
then
  echo "$x is an armstrong Number"
else
  echo "$x is not an armstrong Number"
fi
