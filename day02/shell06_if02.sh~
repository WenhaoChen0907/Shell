#! /bin/bash
#需求: 录入年龄，0<=年龄<18 未成年 18<=年龄<30 青年 30<=年龄<50中年 50<=年龄<130老年 否则数据有误
#1.读取键盘录入年龄
read -p "请输入一个年龄：" age
#2.判断
if [ $age -ge 0 -a $age -lt 18 ]
then
	echo "未成年"
elif [ $age -ge 18 -a $age -lt 30 ]
then
	echo "青年"
elif [ $age -ge 30 -a $age -lt 50 ]
then
	echo "中年"
elif [ $age -ge 50 -a $age -lt 130 ]
then
	echo "老年"
else
	echo "数据有误"
fi

