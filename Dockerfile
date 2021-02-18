FROM alpine/k8s:1.18.2
RUN apk add --no-cache bash gettext
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

