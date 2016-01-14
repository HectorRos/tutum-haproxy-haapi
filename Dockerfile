# Tutum HAProxy with HaAPI

FROM node

MAINTAINER Hector Ros <hector@brutalsys.com>

RUN mkdir -p /haapi/
WORKDIR /haapi/
RUN npm install ha-api
ADD haapi.js
ADD start.sh

CMD ["/haapi/start.sh"]