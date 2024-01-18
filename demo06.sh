#!/bin/bash

# ======================================== 流程控制 =======================================

# if
num=10
if [ $num -eq 10 ]
then
    echo "if 判断"
fi

# if else
if [ $num -gt 10 ]
then
    echo "if else true"
else 
    echo "if else false"
fi

# for循环
for index in 1 2 3 4 5
do
    echo "for循环$index"
done

# while
while(( $num<=13 ))
do
    echo "while循环$num"
    let "num++"
done

#until
# 执行命令知道条件为true

# case ... esac
echo '输入 1 到 4 之间的数字:'
echo '你输入的数字为:'
read aNum
case $aNum in
    1)  echo '你选择了 1'
    ;;
    2)  echo '你选择了 2'
    ;;
    3)  echo '你选择了 3'
    ;;
    4)  echo '你选择了 4'
    ;;
    *)  echo '你没有输入 1 到 4 之间的数字'
    ;;
esac

# 通过read可以获取输入值
echo "read 测试"
read bnum
echo $bnum