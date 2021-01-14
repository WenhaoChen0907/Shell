#! /bin/bash
#求1-100之间的和
sum=0
for num in `seq 1 100`
do
	sum=$(($sum + $num))
done
echo "1-100之间的和$sum"
