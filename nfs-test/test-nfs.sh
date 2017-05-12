#!/usr/bin/env bash


docker volume create --driver local --opt type=nfs --opt o=addr=192.168.178.24,rw --opt device=:/volume1/intranet/nfs-test nfs

chmod o+x start.sh
docker run \
  -v $PWD/start.sh:/start.sh \
  -v nfs:/opt/nfs-test \
  -it stefanwalther/nfs-test
