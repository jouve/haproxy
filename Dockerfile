FROM haproxy:alpine

COPY haproxy.cfg /usr/local/etc/haproxy

VOLUME /usr/local/etc/haproxy

