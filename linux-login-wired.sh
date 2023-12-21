#!/bin/bash
date 
echo "start to login"

id="xxx"
passwd="xxx"
url="http://192.168.4.1/drcom/login?callback=dr1003&DDDDD=${id}&upass=${passwd}&0MKKey=123456&R1=0&R2=&R3=0&R5=0&R6=0&para=00&v6ip=&terminal_type=1&lang=zh-cn&jsVersion=4.2.1&v=7785&lang=zh"

curl ${url}
echo
ping baidu.com
