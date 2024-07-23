FROM ubuntu
##更新软件包信息
RUN apt updata
##更新所有包
RUN apt -y upgrade
##安装ifconfig
RUN apt install net-tools -y
##安装vim
RUN apt install vim -y
##安装ping
RUN apt install inetutils-ping -y
##安装sshd
RUN apt install openssh-server -y