echo "Enter number and power"
read m
echo " two to power $m table"

pow=1
for((i=0;i<$m;i++))
do


pow=$(($pow * 2))

echo $pow

done
