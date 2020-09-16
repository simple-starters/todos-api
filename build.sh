./mvnw clean install

docker build -t triathlonguy/todos-api .
docker push triathlonguy/todos-api:latest
