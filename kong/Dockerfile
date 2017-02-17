FROM kong:0.9.9

ENV KONG_VERSION 0.9.9

COPY wait-for-it.sh /

RUN chmod +x /wait-for-it.sh

CMD ["kong", "start"]
