#!/bin/bash
# omniroute-start.sh
cd /root/bian/OmniRoute || exit 1
NODE_OPTIONS="--import /root/bian/OmniRoute/omniroute-polyfill.mjs"
exec /root/.nvm/versions/node/v22.23.1/bin/node $NODE_OPTIONS scripts/dev/run-next.mjs start