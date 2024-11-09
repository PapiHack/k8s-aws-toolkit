FROM alpine:latest

RUN apk --no-cache add aws-cli wget curl docker docker-compose \
    && wget https://storage.googleapis.com/kubernetes-release/release/v1.31.2/bin/linux/amd64/kubectl \
    && mv kubectl /usr/local/bin/kubectl \
    && chmod +x /usr/local/bin/kubectl \
    && apk del wget
