#!/bin/bash
## if_example1.sh
## 파라미터로 받은 변수값의 길이가 0이면 True, 아니면 False 출력
if [[ -z $1 ]]
then
    echo True
else
    echo False
fi