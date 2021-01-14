#! /bin/bash
#需求: 录入年龄，判断是否成人，如果成人了输出"成年人",否则输出未成年
#1.读取键盘录入年龄
read -p "请输入一个年龄：" age
#2.判断是否大于18
if [ $age -ge 18 ]
then
	echo "成年了"
else
	echo "未成年"
fi
