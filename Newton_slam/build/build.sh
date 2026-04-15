#!/bin/bash
# build.sh

echo " 编译中..."
g++ -std=c++11 slam_newton.cpp -o mortis `pkg-config --cflags --libs opencv4`

if [ $? -eq 0 ]; then
    echo " 编译成功！运行程序："
    ./mortis
else
    echo " 编译失败"
fi