###
 # @Description: 
 # @version: 
 # @Author: Hubery-Lee
 # @E-mail: hrbeulh@126.com
 # @Date: 2021-11-28 21:26:31
 # @LastEditTime: 2021-11-28 22:05:04
 # @LastEditors: Hubery-Lee
### 
#!/bin/bash
#计算表达式的3种方法
# 法1
a1=`expr 2 + 2`
echo $a1

# 法2
a2=$((2+2))
echo $a2

# 法3
let a3=2+2
echo $a3