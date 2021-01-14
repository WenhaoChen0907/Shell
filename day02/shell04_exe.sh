#! /bin/bash
# 读取键盘录入长宽，输出周长和面积
#1.读取键盘录入
read -p "请输入长：" length
read -p "请输入宽：" width
#2.编写周长和面积函数
getAllLength(){
	allLength=$((($length+$width)*2))
	echo "周长为：${allLength}"
}
getArea(){
	area=$(($length*$width))
	echo "面积为：${area}"
}
#3.调用函数
getAllLength
getArea
