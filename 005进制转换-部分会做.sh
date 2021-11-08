#!/bin/bash
#输出为多行，记着用while

while read num
do
printf "%d" $num
done
# "%d" 输出为最短的10进制
#printf的详解参考下面
#https://blog.csdn.net/K346K346/article/details/52252626?ops_request_misc=%257B%2522request%255Fid%2522%253A%2522163635253016780271540766%2522%252C%2522scm%2522%253A%252220140713.130102334..%2522%257D&request_id=163635253016780271540766&biz_id=0&utm_medium=distribute.pc_search_result.none-task-blog-2~all~top_positive~default-1-52252626.pc_search_es_clickV2&utm_term=printf&spm=1018.2226.3001.4187


描述
写出一个程序，接受一个十六进制的数，输出该数值的十进制表示。

数据范围：保证结果在 

注意本题有多组输入
输入描述：
输入一个十六进制的数值字符串。注意：一个用例会同时有多组输入数据，请参考帖子https://www.nowcoder.com/discuss/276处理多组输入的问题。

输出描述：
输出该数值的十进制字符串。不同组的测试用例用\n隔开。

示例1
输入：
0xA
0xAA
复制
输出：
10
170
