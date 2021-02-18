FROM alpine/k8s:1.14.9
RUN apk add --no-cache bash gettext
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

