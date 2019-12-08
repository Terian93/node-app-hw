#!/bin/sh

ssh -tt 172.17.0.2@3001 <<EOF
 cd ~/node-app
 git pull
 npm install
 pm2 restart all
 exit
EOF