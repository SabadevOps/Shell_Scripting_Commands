#!/bin/bash
yum install httpd -y
systemctl start httpd
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/oxer.zip
unzip oxer.zip
cp -R oxer-html/* /var/www/html/
systemctl restart httpd
systemctl enable httpd

