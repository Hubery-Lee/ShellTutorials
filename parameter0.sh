###
 # @Description: 
 # @version: 
 # @Author: Hubery-Lee
 # @E-mail: hrbeulh@126.com
 # @Date: 2021-11-28 21:16:02
 # @LastEditTime: 2021-11-28 21:24:05
 # @LastEditors: Hubery-Lee
### 

echo "shell 参数"
echo "执行文件 $0"
echo "参数 $1"
echo "参数 $2"
echo "参数 $3"
echo "参数个数 $#"
echo "字符串显示 $*"

echo "--\$* demo--"
for i in "$*"
do
  echo $i
done

echo "--\$@ demo--"
for i in "$@"
do
  echo $i
done