#!/bin/bash

sudo systemctl stop nginx
sudo rm /var/log/nginx/access.lgo
sudo systemctl start nginx

