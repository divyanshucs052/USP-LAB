#! /bin/sh

echo "Enter no of terms to be generated"
read n

n1=0
n2=1

i=2

echo "Fibonacci terms are "

echo $n1
echo $n2

while [ $i -lt $n ]
do
	term=`expr $n1 + $n2`
	echo $term
	n1=$n2
	n2=$term
	
	i=`expr $i + 1`
done
