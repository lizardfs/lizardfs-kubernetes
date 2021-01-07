ARG BASE_IMAGE
FROM $BASE_IMAGE
LABEL maintainer="contact@lizardfs.org"
RUN apt-get update
RUN apt-get install -y lizardfs-cgiserv
CMD ["/usr/bin/python2", "/usr/sbin/lizardfs-cgiserver", "-v", "-P", "9425"]
