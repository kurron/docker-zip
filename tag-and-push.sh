#!/usr/bin/env bash

# use the time as a tag
UNIXTIME=$(date +%s)

# docker tag SOURCE_IMAGE[:TAG] TARGET_IMAGE[:TAG]
docker tag zip:latest kurron/zip:latest
docker tag zip:latest kurron/zip:${UNIXTIME}
docker images

# Usage:  docker push [OPTIONS] NAME[:TAG]
docker push kurron/zip:latest
docker push kurron/zip:${UNIXTIME}

