mkdir build-fr

docker build -f docker/azahar-room/Dockerfile -t azahar-room .
docker save azahar-room:latest > build-fr/azahar-room.dockerimage