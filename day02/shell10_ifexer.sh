#! /bin/bash
#键盘录入学生成绩
read -p "请输入成绩：" score
# 90=<score<=100优秀 80<=score<90良好 70<=score<80一般 60<=score<70及格 其他不及格
if [ $score -ge 90 -a $score -le 100 ]
then
	echo "优秀"
elif [ $score -ge 80 -a $score -lt 90 ]
then
	echo "良好"
elif [ $score -ge 70 -a $score -lt 80 ]
then
	echo "一般"
elif [ $score -ge 60 -a $score -lt 70 ]
then
	echo "及格"
else
	echo "不及格"
fi
