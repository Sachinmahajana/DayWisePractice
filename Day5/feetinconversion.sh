
 n=42
echo "1ft=12in then"
covrt=`echo $n 12 |awk '{ print $1/$2 }'`
echo "$n inch =" "$covrt feet"

