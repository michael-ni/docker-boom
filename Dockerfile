# Docker image for boom: HTTP(S) load generator, ApacheBench (ab) replacement, written in Go.
#
# URL: https://github.com/William-Yeh/docker-boom
#
# Reference:  https://github.com/rakyll/boom
#
# Version     1.0
#

# pull base image
FROM williamyeh/ansible:mini-alpine3
#FROM scratch
#FROM busybox
#FROM progrium/busybox
#FROM alpine:3.3
#FROM debian:jessie

MAINTAINER William Yeh <william.pjyeh@gmail.com>


#COPY . /tmp
#WORKDIR /tmp 
#RUN ./prepare-pkg-list.sh       && \
#    ./install-ansible.sh        && \
#    ./ansible-playbook-wrapper  && \
#    ./uninstall-ansible.sh
#    cd /                        && \
#    rm -rf /tmp/*


######

# Define default command.
ENTRYPOINT ["/usr/local/bin/boom"]
