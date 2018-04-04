echo "Enter first value"
read value 

echo "Enter second value"
read value2

sum=$(($value + $value2))


modules=$((sum % 2))

if [ $modules -eq 0 ]
then  
echo $sum is an even number
else
echo $sum is an odd number
fi
