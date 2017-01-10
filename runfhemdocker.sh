#!/bin/bash
docker run -d --name fhem --cap-add SYS_ADMIN \
   -p 7072:7072 -p 8083:8083 -p 8084:8084 -p 8085:8085 -p 2222:2222 \
   -v /var/fhemdocker/fhem:/opt/fhem  \
fhem_jessie

