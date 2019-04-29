#!/bin/bash
set -e

echo '1.启动mysql....'
service mysql start
sleep 3
echo `service mysql status`


echo `6.mysql容器启动完毕`
tail -f /dev/null