###
 # @Description: 
 # @version: 
 # @Author: Hubery-Lee
 # @E-mail: hrbeulh@126.com
 # @Date: 2021-11-28 21:00:54
 # @LastEditTime: 2021-11-28 21:06:04
 # @LastEditors: Hubery-Lee
### 
#!/bin/bash

# 方法1 只用用#
#echo "this is a test"
# echo "Hello hubery lee"
# 方法2 采用函数
b=(1 2 3 4 5)

a[0]=6
a[1]=7
a[2]=8

commonFun(){
echo "打印数组"
echo ${b[@]} ${a[@]}
# ech "this is a test"
echo "元素个数"
echo ${#b[@]} ${#a[*]}

echo "获取单个元素长度"

}

commonFun
echo ${#b[0]}

# 方法3 ：<<EOF  EOF

# b=(1 2 3 4 5)

# a[0]=6
# a[1]=7
# a[2]=8

# :<<EOF
# echo "打印数组"
# echo ${b[@]} ${a[@]}
# # ech "this is a test"
# echo "元素个数"
# echo ${#b[@]} ${#a[*]}

# echo "获取单个元素长度"
# EOF
# echo ${#b[0]}