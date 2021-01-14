#! /bin/bash
# 实现统计任何指定目录下的文件个数，用 shell 脚本实现
count=`ls $1 | wc -l`
echo "$1目录下的文件个数是：${count}"
