echo "Enter 3 numbers: "
read a b c
l=$a
if test $b-gt$1
then
	l=$b
fi

if test $c-gt$1
then
	l=$c
fi
echo "$l is the largest number among $a, $b, and $c"
