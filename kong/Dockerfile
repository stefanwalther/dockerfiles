FROM postgres:9.4

COPY healthcheck.sh /usr/local/bin/

RUN chmod -R 700 /usr/local/bin/healthcheck.sh

HEALTHCHECK CMD ["/usr/local/bin/healthcheck.sh"]
