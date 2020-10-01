echo "Enter two numbers\n"
read x y
sum=`expr $x + $y`
dif=`expr $x - $y`
mul=`expr $x \* $y`
div=`expr $x / $y`
echo "Sum = $sum"
echo "Difference = $dif"
echo "Product = $mul"
echo "Quotient = $div"
