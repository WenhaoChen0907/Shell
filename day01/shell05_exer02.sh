#! /bin/bash
# 使用shell脚本实现，计算/etc目录下有多少文件
# 计算指定目录下文件个数ls 目录 | wc -l
result=`ls /etc | wc -l`
echo "/etc目录下文件个数:${result}"

