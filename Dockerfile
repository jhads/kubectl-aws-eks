FROM 000245656003.dkr.ecr.eu-west-1.amazonaws.com/docker-mirror:gheks
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

