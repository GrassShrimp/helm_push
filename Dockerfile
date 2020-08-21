FROM alpine/helm:3.3.0
RUN apk update && \ 
    apk add git && \ 
    helm plugin install https://github.com/chartmuseum/helm-push && \
    rm -rf /var/cache/apk/*

ENTRYPOINT [ "" ]