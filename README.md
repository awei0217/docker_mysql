
### 使用方法

* docker build -t 镜像名称  .
* docker run -d -p 3306:3306 镜像名称
* docker exec -it 容器ID /bin/bash

* 进入mysql命令行，执行privileges.sql中的sql语句