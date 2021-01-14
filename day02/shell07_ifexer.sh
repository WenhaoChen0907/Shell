#! /bin/bash
# 判断用户输入的用户名和密码是否为admin 123456,如果是则提示登录成功，否则提示失败
# 1.获取用户输入
read -p "请输入用户名：" username
read -p "请输入密码：" password
# 2.判断用户名密码是否为admin 123456
if [ ${username} == "admin" -a ${password} == "123456" ]
then
	echo "登录成功"
else
	echo "登录失败"
fi


