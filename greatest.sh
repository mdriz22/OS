echo "Enter three numbers"
read a
read b
read c

if test $a -gt $b -a $a -gt $c
then
  echo "$a is the greatest"
elif test $b -gt $c
then
  echo "$b is the greatest"
else
  echo "$c is the greatest"
fi
