FROM haproxy:1.8.7-alpine

COPY haproxy.cfg /usr/local/etc/haproxy

VOLUME /usr/local/etc/haproxy

