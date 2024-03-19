#!/bin/bash
REPOSITORY=/home/ubuntu/build

cd $REPOSITORY

sudo npm install # yarn 대신 npm install 사용

sudo pm2 start dist