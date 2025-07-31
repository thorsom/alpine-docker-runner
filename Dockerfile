FROM alpine:latest

RUN \
    echo "*** Install bash, bind-tools and curl ***" && \
    apk add --no-cache bash curl bind-tools && \
    echo "*** Cleanup packages ***" && \
    apk del --purge \
