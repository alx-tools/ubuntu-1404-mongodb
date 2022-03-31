#!/bin/bash

rm -rf /root/.bash_history;

service mongod start;

while true
do
  /usr/sbin/sshd -D
done
