FROM alpine:latest
RUN apk add --no-cache git && \
    apk add --no-cache openssh && \
    apk add --no-cache jq && \
    apk add --no-cache bash
CMD ["git"]
