FROM ubuntu:20.04
RUN apt-get update -y && apt-get install curl -y
COPY entrypoint.sh /entrypoint.shRUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]