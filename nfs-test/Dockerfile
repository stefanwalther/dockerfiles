FROM alpine:latest

# we need nsenter to enter the docker host and mount a global nfs mount so all ocntainers can use it for persistant data
# install nsenter so we can enter the docker host - this is the only way with the current moby linux
RUN apk update && apk add util-linux
RUN apk add --no-cache bash gawk sed grep bc coreutils nfs-utils \
  && rm -rf /var/cache/apk/* \
  && rm -f /sbin/halt /sbin/poweroff /sbin/reboot

ADD start.sh start.sh
RUN chmod o+x start.sh

RUN mkdir -p /opt/nfs-test

CMD ["/start.sh"]
