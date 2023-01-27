docker run --mount source=dataset,target=/dataset -e RESTHEART_BASEURL='http://agrofit.skalena.com.br:38080' \
-e RESTHEART_USER='admin' \
-e RESTHEART_PASSWORD='secret' \
registry.gitlab.com/embrapa-api/agrofit/node-csv-processor 

