FROM alpine:latest
RUN apk add --no-cache pipx
RUN pipx install linode-cli
RUN ln -s /root/.local/bin/* /usr/local/bin/
ENTRYPOINT ["sh"]
