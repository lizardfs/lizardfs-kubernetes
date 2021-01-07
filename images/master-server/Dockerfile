ARG BASE_IMAGE
FROM $BASE_IMAGE
LABEL maintainer="contact@lizardfs.org"
RUN apt-get update
RUN apt-get install -y lizardfs-master
COPY lizardfs-master.start.sh lizardfs-master.start.sh
CMD ["./lizardfs-master.start.sh"]
