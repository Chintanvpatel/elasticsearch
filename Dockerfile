FROM elasticsearch:latest

RUN /usr/share/elasticsearch/bin/plugin install lmenezes/elasticsearch-kopf/master

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["elasticsearch", "-Des.network.host=0.0.0.0"]
