#!/bin/bash

# if SLEEP is specified, go to sleep!
if [ ! -z ${SLEEP} ];then
    sleep ${SLEEP}
fi

/usr/sbin/nginx > /root/log && tail -f /root/log
