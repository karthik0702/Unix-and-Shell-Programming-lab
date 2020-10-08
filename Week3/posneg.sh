echo "Enter a number"
read num
if test $num -lt 0
then
	echo "Negative number"
elif test $num -gt 0
then
	echo "Positive number"
else
	echo "Zero"
fi
