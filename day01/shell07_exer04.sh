#! /bin/bash
# 实现统计任何指定目录下的文件个数(不使用内置变量，使用键盘录入的方式)
# 1.提示用户键盘输入
read -p "请输入一个文件夹：" mydir
# 2.计算文件个数
count=`ls ${mydir} | wc -l`
echo "${mydir}目录的文件个数是${count}"

