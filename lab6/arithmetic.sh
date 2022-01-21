#! /bin/sh

echo "Enter first no"
read a

echo "Enter second number"
read b

echo "1. Addition\n2.Subtraction\n3.Multiplication\n4.Division"

echo "Enter your choice"
read option

case $option in
	
	1) sum=`expr $a + $b`
	   echo "Sum:  "$sum
	   ;;
	2) sub=`expr $a - $b`
	   echo "Difference:  "$sub
	   ;;
	3) product=`expr $a \* $b`
	   echo "Product:   "$product
	   ;;
	4) div=`expr $a / $b`
	   echo "Quotient:   "$div
	   ;;
	*) echo "Not a valid option"
	   ;;
esac 
