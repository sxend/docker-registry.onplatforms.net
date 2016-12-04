FROM registry

EXPOSE 5000

COPY config.yml /etc/docker/registry/config.yml

COPY htpasswd /etc/docker/registry/htpasswd
