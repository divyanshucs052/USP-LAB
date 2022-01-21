#! /bin/sh

echo "Enter tempearture in Fahrenheit"
read f

echo "Temperature in Celsius is :"

celsius=$(echo "scale=4;(5/9)*($f - 32)"|bc)

echo $celsius
