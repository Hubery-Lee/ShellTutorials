###
 # @Description: 
 # @version: 
 # @Author: Hubery-Lee
 # @E-mail: hrbeulh@126.com
 # @Date: 2021-11-28 20:54:36
 # @LastEditTime: 2021-11-28 21:00:00
 # @LastEditors: Hubery-Lee
### 
#!/bin/bash

b=(1 2 3 4 5)

a[0]=6
a[1]=7
a[2]=8

echo "打印数组"
echo ${b[@]} ${a[@]}
# ech "this is a test"
echo "元素个数"
echo ${#b[@]} ${#a[*]}

echo "获取单个元素长度"
echo ${#b[0]}