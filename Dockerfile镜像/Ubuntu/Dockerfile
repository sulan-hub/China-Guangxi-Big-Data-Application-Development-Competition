FROM ubuntu
##更新软件包信息
RUN apt update
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
# 安装sudo
RUN apt install sudo -y
# 安装python,并将命令简化
RUN apt install python3.12 -y
RUN mv /usr/bin/python3.12 /usr/bin/python
# 刷新配置文件
CMD source /etc/profile
CMD source /root/.profile
