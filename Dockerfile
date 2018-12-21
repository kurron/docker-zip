FROM amazonlinux:latest

MAINTAINER Ron Kurr <rkurr@jvmguy.com>

RUN yum --assumeyes update && yum --assumeyes install zip unzip

CMD ["zip", "--version"]

