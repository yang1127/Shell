#!/bin/sh

# 变量

# 定义变量：变量名与等号之间不能有空格
name="xiaoyang"

# 使用变量：使用时加美元符号$
echo $name
echo ${name}

# 字符串- 单双引号
str='yzq'
echo $str

# 字符串-拼接
name1='xiaozhao'
# 单引号拼接
geet1='hello, '$name1''

# 双引号拼接
geet2="hello, "$name1""
echo $geet1 $geet2
