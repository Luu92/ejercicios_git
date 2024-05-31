#!/usr/bin/env bash
# File: forloop.sh

echo "Before Loop"

for i in {1..3}
do
    echo "i is equal to $i"
done

echo "After Loop"


echo "Explicit list:"

for picture in img001.jpg img002.jpg img451.jpg
do
    echo "picture is equal to $picture"
done

echo ""
echo "Array:"

stooges=(curly larry moe)

for stooge in ${stooges[*]}
do
    echo "Current stooge: $stooge"
done

echo ""
echo "Command substitution:"

for code in $(ls)
do
    echo "$code is a bash script"
done




# Bucle While
count=3

while [[ $count -gt 0 ]]
do
  echo "count is equal to $count"
  let count=$count-1
done


count2=3

while [[ $count2 -gt 0 ]]
do
  echo "count is equal to $count"
  let count=$count2+1              # We only changed this line!
done


# Bucles anidados 
for number in {1..3}
do
  for letter in a b
  do
    echo "number is $number, letter is $letter"
  done
done