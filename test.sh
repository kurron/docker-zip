#!/usr/bin/env bash


CMD="docker run --interactive \
                --name zip-test \
                --rm \
                --tty \
                zip:latest"
echo ${CMD}
${CMD}
