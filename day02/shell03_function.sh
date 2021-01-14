#! /bin/bash
# 需求：编写一个函数求两个数的和，并且在函数外也能使用和（返回和）
# 返回语法：return xxx
#shell 中的返回值尽量是 0 或 非 0
#0表示函数正常执行

getSum(){
	sum=$(($1+$2))
	return 0
}
getSum 2 5
echo "返回值：$?"
echo "和为：${sum}"
