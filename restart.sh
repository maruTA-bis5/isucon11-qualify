#!/bin/bash -xe

sudo systemctl stop nginx
sudo rm -f /var/log/nginx/access.log
sudo systemctl start nginx

