cd ./src

docker build --rm --tag dotnet-development .

cd ..

docker-compose -f docker-compose.dev.yml up