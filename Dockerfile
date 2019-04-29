FROM mysql:5.7

#设置root账户密码为root
ENV MYSQL_ROOT_PASSWORD root

#将所需文件放到容器中
COPY setup.sh /mysql/setup.sh

#设置容器启动时执行的命令
CMD ["sh", "/mysql/setup.sh"]