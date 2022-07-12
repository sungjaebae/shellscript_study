#!/bin/bash
## if_example2.sh
## 파라미터로 받은 변수값의 길이가 0이 아니면 True, 0이면 False 출력
if [[ -n $1 ]]
then
    echo True
else
    echo False
fi