#!/bin/sh
#add cronjob
crontab -l > mycron
echo "@reboot sh /root/awslambdagg/start.sh" >> mycron
crontab mycron
rm mycron