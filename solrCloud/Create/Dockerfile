FROM openjdk:8

ADD solr* /temp/

RUN apt update && apt install -y \
    lsof \
    unzip && mv /temp/solr-6.6.1 /temp/solr

EXPOSE 8983

CMD ["./temp/solr/bin/solr", "start", "-f", "-force"]
