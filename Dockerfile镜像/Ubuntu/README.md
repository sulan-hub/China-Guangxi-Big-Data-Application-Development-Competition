## Dockerfile 文件
| 类型   | 服务名         | 备注   |
| ------ | -------------- | ------ |
| 镜像   | ubuntu         | latest |
| 软件包 | openssh-server |        |
| 软件包 | net-tools      |        |
| 软件包 | vim            |        |
| 软件包 | ping           |        |

## Dockerfile的使用，ubuntu镜像

在 Dockerfile 文件的存放目录下，执行构建动作。

以下示例，通过目录下的 Dockerfile 构建一个 （镜像名称:镜像标签）。
**注**：最后的 . 代表本次执行的上下文路径.

```
docker build -t [镜像名称]:[镜像标签] .
```
