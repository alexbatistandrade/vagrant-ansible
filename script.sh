#!/bin/bash

apt updade
apt install -y nginx
systemctl restart nginx