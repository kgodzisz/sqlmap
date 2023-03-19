FROM alpine
RUN apk update && \
    apk add python3 && \
    apk add py3-pip && \
    pip3 install sqlmap
ENTRYPOINT ["sqlmap"]