FROM ubuntu:18.04

ADD solr* /temp/

RUN apt-get update && apt-get install -y \
    default-jdk \
    lsof \
    unzip && mv /temp/solr-6.6.1 /temp/solr

EXPOSE 8983

#CMD ["/temp/solr/bin/solr", "start", "-f", "-force"]