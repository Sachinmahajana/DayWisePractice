
 

dice1=$((10+RANDOM%89))
dice2=$((10+RANDOM%89))
dice3=$((10+RANDOM%89))
dice4=$((10+RANDOM%89))
dice5=$((10+RANDOM%89))
total=$(($dice1+$dice2+$dice3+$dice4+$dice5))
echo $total
avg=`echo $sum 5 |awk '{ print $1/$3 }'`
echo "avg is $avg "

