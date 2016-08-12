#!/bin/sh
echo "SERVER_IP" ${SERVER_IP}
socat -d -d UDP-RECVFROM:${PORT_IN},fork UDP-SENDTO:${SERVER_IP}:${PORT_OUT}