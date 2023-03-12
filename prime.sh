echo "Enter a Number"
read n

i=`expr $n - 1`
t=0

while [ $i -ge 2 ]
do
  p=`expr $n % $i`
  if [ $p -eq 0 ]
  then
    t=`expr $t + 1`
  fi
  i=`expr $i - 1`
done

if [ $t -gt 0 ]
then
  echo "The Number $n is not a Prime Number"
else
  echo "The Number $n is a Prime Number"
fi
