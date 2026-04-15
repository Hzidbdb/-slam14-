我的slam学习均基于ubuntu系统，请先安装Ubuntu虚拟机或系统再学习

**本节讲述了slam中如何用Newton—guass法进行拟合优化
**一切的前置：cmake，c/c++，vscode

安装cmake：
ctrl+Alt+t打开终端执行：
sudo apt install cmake

1.先安装必须的依赖与软件

(1).opencv的安装
打开终端然后执行：
 sudo install libopencv-dev python3-opencv
验证安装：终端输入：
 pkg-config --modversion opencv4 
 查看版本
 
(2).安装Eigen3
在终端输入：
sudo apt install libeigen3-dev
安装完成后头文件会自己到 /usr/include/eigen3 目录

 如果想要自定义安装位置请自己下载源码包再解压
 解压后进入解压后的文件夹执行：
  cmake .
  make
  即可
 下载源码包自定义位置后使用vscode会找不到头文件而报错
 解决方法：打开c/c++的配置下拉找到包含路径将你下载编译好的eigen库的地址粘贴进去即可


 
