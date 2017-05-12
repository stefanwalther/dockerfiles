#!/usr/bin/env bash


# --
rm -rf /private/intranet/nfs-test/**/*.*
touch /private/intranet/nfs-test/outside.md

# --
chmod o+x start.sh
docker run \
  -v $PWD/start.sh:/start.sh \
  -it stefanwalther/nfs-test
