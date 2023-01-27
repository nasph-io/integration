echo 'Executando Scrapper Service'
docker run --name scrapper --mount source=dataset,target=/app/dataset registry.gitlab.com/embrapa-api/agrofit/node-scrapping
echo 'Removendo Scrapper Service'
docker container rm scrapper