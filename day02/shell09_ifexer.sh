#! /bin/bash
# 1.键盘录入用户目录
read -p "请输入一个目录" theDir
# 2.判断，目录存在统计下文件个数，不存在给出提示
if [ -e $theDir ]
then
	count=`ls $theDir | wc -l`
	echo "$theDir的文件个数是$count"
else
	echo "$theDir不存在！"
fi

