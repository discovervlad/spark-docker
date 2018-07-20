docker build -f spark.df -t spark .
docker-compose up -d
docker run -it -p 8088:8088 -p 8042:8042 -p 4041:4040 -v /Users/vpasman/MyPlayground/sas/docker/home:/tmp/home --name driver -h driver spark:latest bash 
