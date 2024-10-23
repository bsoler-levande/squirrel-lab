FROM alpine:latest
USER brandon
RUN apk add bash
ADD dummy.txt .
