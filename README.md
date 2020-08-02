

# 说明
此容器是在redis:3.2.12-alpine的镜像基础上，增添了配置文件。
配置文件路径在/data目录下，数据存储也在/data目录下
#  启动命令
`docker run -p 6379:6379 -d -v redis_conf:/data --name reids redis:3.2.12
`

 + redis_conf 为 存储卷，可以直接给定，容器自动创建。可以直接映射容器中的文件`docker volume create redis_conf`