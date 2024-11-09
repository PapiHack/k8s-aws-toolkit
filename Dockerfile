FROM alpine:latest

ENV KUBECTL_VERSION=v1.31.2

RUN apk --no-cache add aws-cli wget curl docker docker-compose \
    && curl -LO https://dl.k8s.io/release/${KUBECTL_VERSION}/bin/linux/amd64/kubectl \
    && mv kubectl /usr/local/bin/kubectl \
    && chmod +x /usr/local/bin/kubectl \
    && apk del wget
