#!/bin/bash
yum update -y
yum install httpd
systemctl status httpd
systemctl enable httpd
systemctl start httpd 
echo "Welcome to apache webpage" > /var/www/html


