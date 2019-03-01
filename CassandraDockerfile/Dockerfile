FROM cassandra:3.9

COPY cqlfile/ docker-entrypoint-initdb.d/

COPY docker-entrypoint.sh /docker-entrypoint.sh

RUN ls -la *.sh; chmod +x *.sh; ls -la *.sh

ENTRYPOINT ["/docker-entrypoint.sh"]

CMD ["cassandra", "-f"]