#!/bin/bash

rm -rf /tmp/run.sh;
rm -rf /root/.bash_history;

service mongodb start;

/usr/sbin/sshd -D
