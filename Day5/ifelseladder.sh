read -p "Enter the first number: " a
read -p "Enter the second number: " b
read -p "Enter the third number: " c
if [ $a -gt $b ]
then
echo "a greater than b"
elif [ $a -gt $c ]
then
echo "a greater than c"
else
echo "a less than b and c"
fi
