odd=$(echo "$1 % 2" | bc)

if [[ $odd -eq 0 ]]
then
  status="even"
else
  status="odd"
fi

if [[ $1 -gt 0 ]] && [[ $1 -lt 10 ]]
then
  location="in"
else
  location="out of"
fi

echo "This number is $status and $location range."


echo "otro ejercicio "

lab=(jeff roger brian)
lab[3]=sean
lab=("${lab[*]}" "${lab[*]}")
echo ${#lab[*]}


echo "otro ejercicio "

sequence=$(eval echo {$1..$2})

for i in $sequence
do
  compute=$(echo "$i % $3" | bc)
  result="$result $compute"
done

echo $result
