echo "Enter the number"
read number

#Using the‘#’ symbol to count the length of a string
 N=${#number}
if [ $N -eq 1 ];then
        echo "Units"
elif [ $N -eq 2 ];then
   echo "ten"
elif [ $N -eq 3 ];then
   echo "hundreds"
else
        echo "wrong entry"
fi
