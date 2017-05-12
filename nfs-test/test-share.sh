#!/usr/bin/env bash

chmod o+x start.sh
docker run \
  -v $PWD/start.sh:/start.sh \
  -v /private/intranet/nfs-test:/opt/nfs-test \
  -it stefanwalther/nfs-test
