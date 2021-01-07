ARG BASE_IMAGE
FROM $BASE_IMAGE
RUN apt update && apt install -y lizardfs-client
COPY lizardfs-client.start.sh lizardfs-client.start.sh
ENTRYPOINT ["./lizardfs-client.start.sh"]
