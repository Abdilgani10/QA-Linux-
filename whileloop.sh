count=1
while [ $count -le 9 ]
do
echo "$count"
(( count ++ ))
sleep 5
done
