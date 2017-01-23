docker rm -f goDev 
docker run  --name goDev -it \
    -v $PWD/Go:/go \
    -v $PWD/deps:/home/code\
    -v $PWD/code:/home/code/src/github.com/kurianCoding \
    --env-file $PWD/goenv.env \
    $1 bash
