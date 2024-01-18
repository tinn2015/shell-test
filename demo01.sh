#!/bin/bash

# ======================================== 字符串 =======================================

name="tinn"
echo $name
echo ${name}

# 只读变量
num="11"
readonly num
#num="22" #demo01.sh: line 9: num: readonly variable

# 单引号字符串
str='this is a string'
echo $str

# ======== 双引号字符串 =========
# 双引号里可以有变量
# 双引号里可以出现转义字符
city="hangzhou"
str2="hello "$city""
echo $str2

# ======== 获取字符串长度 =========
str3='nihao ming'
echo 获取字符串长度：${#str3} #输出 4

# ======== 提取子字符串 =========
str4='hangzhou is a greate city!'
# 第九个字符开始截取2个
echo ${str4:9:2} #输出 is