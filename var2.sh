###
 # @Description: 
 # @version: 
 # @Author: Hubery-Lee
 # @E-mail: hrbeulh@126.com
 # @Date: 2021-11-28 20:37:30
 # @LastEditTime: 2021-11-28 20:52:43
 # @LastEditors: Hubery-Lee
### 
#!/bin/bash
myURL='www.huberylee.cn'
# unset myURL
# readonly myURL
goURL="www.google.com"
str0="www.google.com "$myURL" !"
str1="www.google.com ${myURL} !"
str2='www.google.com '$myURL' !'
str3='www.google.com ${myURL} !'
# echo "$str"
# echo $str0 $str1
# echo $str1 $str2

# echo ${#str0}
# echo ${str0:0:3}

echo `expr index "$str0" oe`