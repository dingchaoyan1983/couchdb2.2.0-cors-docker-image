FROM apache/couchdb:2.2.0

COPY 99-local.ini /opt/couchdb/etc/local.d

CMD ["/opt/couchdb/bin/couchdb"]
