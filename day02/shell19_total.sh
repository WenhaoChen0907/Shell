#! /bin/bash
#1.提示用户输入一个目录
#2.
#2.1目录存在提示输入文件名
#2.1.1判断文件是否存在，存在提示，不存在创建
#2.2目录不存在提示不存在


doMyFile(){
		if [ -f $1 ]
		then
			echo "$1文件存在"
		else
			echo "$1文件不存在"
			echo "创建文件中。。。"
			touch $1
			echo "创建文件完毕。。。"
		fi
}
doMyDir(){
	if [ -d $1 ]
	then
		echo "$1目录存在。"
		read -p "请输入一个文件名：" myFile
		# 进入目录处理文件
		cd $1
		doMyFile $myFile

	else
		echo "$1目录不存在"
	fi
}
read -p "请输入一个目录：" myDir
doMyDir $myDir

