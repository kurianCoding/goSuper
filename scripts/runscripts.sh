docker rm -f goDev 
docker run  --name goDev -it \
    -v $HOME/code/go/Go:/Go \
    -v $HOME/code/go/deps:/home/code \
    -v $HOME/code/go/code:/home/code/src/github.com/kurianCoding \
    --env-file $HOME/code/go/conf/goenv.env \
    $1 bash
