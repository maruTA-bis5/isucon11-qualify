#!/bin/bash -xe

sudo systemctl stop nginx
sudo rm -f /var/log/nginx/access.log
sudo systemctl start nginx


sudo systemctl stop isucondition.go
cd ~isucon/repo/go
PATH=~isucon/local/go/bin:$PATH make
sudo systemctl start isucondition.go

