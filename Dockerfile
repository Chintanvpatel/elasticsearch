FROM elasticsearch:latest

RUN /usr/share/elasticsearch/bin/plugin install lmenezes/elasticsearch-kopf/master

CMD ["elasticsearch", "-Des.network.host=0.0.0.0"]
