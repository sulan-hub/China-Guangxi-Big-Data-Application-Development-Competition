# 自用仓库🍔🍔<br />部分分支未完成💘💘<br />

<div align=center>

![](https://img.shields.io/badge/讨厌-学习-yellow)
![](https://img.shields.io/badge/性格-开朗-red)
![](https://img.shields.io/badge/爱好-二次元-red)

</div>

<div align=center>
    <img class="xzc" src="./image/R-C_processed.jpg" alt="" width="70%" height="70%" clear="both" display="block" margin="auto">
</div>

# ubuntu安装docker,以及部署容器

```
apt install docker.io #安装docker
docker load --input bigdata.tar #导入镜像
docker run -it --name [容器名] -d bigdata #创建镜像
docker exec -it [容器名] bash #进入容器
```

## dbigdata镜像

* <p>
  <a href="https://github.com/sulan-hub/China-Guangxi-Big-Data-Application-Development-Competition/releases/download/bigdata-v1.2.2/bigdata-v1.2.2.tar">点击下载bigdata-v1.2.2</a>
  </p>
* <p>
  <a href="https://github.com/sulan-hub/China-Guangxi-Big-Data-Application-Development-Competition/releases">其他版本(没弄完)</a>
  </p>

# Dockerfile镜像


| 类型   | 服务名             | 备注                  |
| ------ | ------------------ | --------------------- |
| 镜像   | ubuntu             | latest                |
| 软件包 | openssh-server     | 需要自己写ssh配置文件 |
| 软件包 | net-tools          |                       |
| 软件包 | vim                |                       |
| 软件包 | ping               |                       |
| 软件包 | sudo               |                       |
| 软件包 | python3.12         | 简化命令为python3     |
| 软件包 | netcat-traditional | 监听工具              |
| 软件包 | tzselect           | 修改时区，为北京时间  |

## Dockerfile的使用，ubuntu镜像

在 Dockerfile 文件的存放目录下，执行构建动作。

以下示例，通过目录下的 Dockerfile 构建一个 （镜像名称:镜像标签）。
**注**：最后的 . 代表本次执行的上下文路径.

```
docker build -t [镜像名称]:[镜像标签] .
```

## * 2024/7/24 新增 刷新配置文件

* 2024/7/30 4:30 "新增 python3.12软件，并简化命令"  （Dockerfile 文件16行）
* 2024/8/8 2:49 "添加netcat-traditional(netcat插件)端口监听工具"
* 2024/8/8 2:50 "添加tzselect(时区插件)修改时区,为北京时间"

## **该镜像为实验性，存在多种未知的Bug，可以将问题提交至lssues，或者将解决办法也一并提交，谢谢您的贡献**

自述文件没写完🧱🧱🧱
