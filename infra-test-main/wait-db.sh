#!/bin/sh

echo "Aguardando o MySQL iniciar..."
while ! nc -z db 3306; do   
  sleep 2
done

echo "MySQL está pronto! Executando migrations..."
yarn typeorm migration:run

echo "Iniciando a aplicação..."
exec yarn start
