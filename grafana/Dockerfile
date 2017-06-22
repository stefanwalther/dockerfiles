FROM grafana/grafana:4.3.2
MAINTAINER Stefan Walther <swrnixda@gmail.com>

RUN apt-get update && \
    apt-get install -y curl gettext-base && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY entrypoint.sh ./
RUN chmod u+x entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
