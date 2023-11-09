#!/bin/bash
yum install httpd -y
echo "<h1> Diwali season!!! </h1>" > /var/www/html/index.html
service httpd start
chkconfig httpd on
