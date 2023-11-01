FROM scratch
COPY wireproxy /usr/bin/wireproxy
VOLUME [ "/etc/wireproxy"]
ENTRYPOINT [ "/usr/bin/wireproxy" ]
CMD [ "--config", "/etc/wireproxy/config" ]

LABEL org.opencontainers.image.title wireproxy
LABEL org.opencontainers.image.description "Wireguard client that exposes itself as a socks5 proxy"
LABEL org.opencontainers.image.licenses ISC
