#!/bin/bash
yum install httpd -y
echo "<h1> This is the linux machines running in web-server </h1>" > /var/www/html/index.html
service httpd start
chkconfig httpd on
