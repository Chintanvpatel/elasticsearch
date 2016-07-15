FROM elasticsearch:latest

RUN /usr/share/elasticsearch/bin/plugin -i lmenezes/elasticsearch-kopf/2.1.1

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["elasticsearch"]
