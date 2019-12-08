#!/bin/sh

ssh -tt root@172.17.0.1 -p 3001 <<EOF
 root
 cd ~/node-app-hw
 git pull
 npm install
 pm2 restart all
 exit
EOF
