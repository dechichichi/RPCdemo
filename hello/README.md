一个kitex服务的项目:

第一步:编写idl文件 包括大概的接口定义和数据结构定义

第二步:使用kitex -module mod名字 idl文件路径 生成代码

第三步:进入rpc目录 通过kitex -module mod名字 -service 服务名 -use 路径 启动服务

第四步:通过build.sh脚本编译生成的服务