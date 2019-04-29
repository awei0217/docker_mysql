--mysql5.7 使用注意

-- 设置host为%，所有
update user set host = '%' where user = 'root';
-- 这一条命令一定要有：
flush privileges;
-- 修改mysql root用户加密方式为mysql_native_password
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'root';
-- 这一条命令一定要有：
flush privileges;
-- 修改root用户密码
update user set authentication_string=PASSWORD('root') where user='root';
-- 这一条命令一定要有：
flush privileges;