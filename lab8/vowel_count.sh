#! /bin/sh

echo "Enter the file name"
read fname

echo "No of vowels are: "
tr -cd '[^aeiouAEIOU]' < $fname | wc -c
