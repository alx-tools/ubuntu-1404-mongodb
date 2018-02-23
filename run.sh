#!/bin/bash

rm -rf /tmp/run.sh;
rm -rf /root/.bash_history;

service mongod start;

/usr/sbin/sshd -D
