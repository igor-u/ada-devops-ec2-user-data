#!/bin/bash

# apache http web server
yum install httpd -y

# html
echo '<!DOCTYPE html><html><head><title>Automation Prototype</title><body style="background-color:black;font-family: Verdana, sans-serif;color: white;text-align: center;"><h1 style="color:rgb(72, 255, 0);">It works!</h1><p>Web server initialized by a shell script on an Amazon EC2 instance</p><br><p>By Igor Ribeiro</p></body></head></html>' > /var/www/html/index.html

# enable and start httpd service
systemctl enable httpd
systemctl start httpd
