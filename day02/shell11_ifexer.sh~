#! /bin/bash
# 键盘录入内容
read -p "请输入文件或目录：" content
# 判断，如果为空则提示，不为空判断是否为目录，不为目录判断是否为文件，否则提示错误信息
if [ -z $content ]
then
	echo "为空"
else
	if [ -d $content ]
	then
		echo "目录"
	elif [ -f $content ]
	then
		echo "文件"
	else
		echo "错误信息"
	fi
fi
