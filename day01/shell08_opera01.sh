#! /bin/bash
# 练习：判断 /root目录是否为空
# 1.统计目录下文件个数
count=`ls /root | wc -l`
# 2.判断个数是不是0
[ $count -eq 0 ]
# 3.输出结果
echo "目录是否为空：$?"
