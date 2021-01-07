ARG BASE_IMAGE
FROM $BASE_IMAGE
LABEL maintainer="contact@lizardfs.org"
RUN apt-get update
RUN apt-get install -y lizardfs-chunkserver
COPY lizardfs-chunkserver.start.sh lizardfs-chunkserver.start.sh
CMD ["./lizardfs-chunkserver.start.sh"]
