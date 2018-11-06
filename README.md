# CouchDB2.2.0 image with cors enabled


Image name: ``daocloud.io/betalpha_client/couchdb-cors:8``

Configuration applied:

```ini
[httpd]
enable_cors = true

[cors]
origins = *
credentials = true
methods = GET, PUT, POST, HEAD, DELETE
headers = accept, authorization, content-type, origin, referer, x-csrf-token
```