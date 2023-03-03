#!/bin/bash
cd /home/ec2-user/server
rm -r package-lock.json
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
yum -y install nodejs npm
