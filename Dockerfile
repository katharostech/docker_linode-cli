FROM alpine:latest
RUN apk add --no-cache pipx
RUN pipx install linode-cli
ENTRYPOINT ["sh"]
