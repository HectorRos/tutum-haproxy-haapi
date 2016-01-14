#!/bin/bash
# HAAPI Startup Script

sed -i "s/%HAPROXYIP%/$HAPROXYIP/g" /haapi/haapi.js
sed -i "s/%HAPROXYADMINPORT%/$HAPROXYADMINPORT/g" /haapi/haapi.js

node /haapi/haapi.js