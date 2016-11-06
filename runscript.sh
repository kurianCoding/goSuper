docker rm -f kurian-go-dev
docker run  --name kurian-go-dev -it \
-v /home/kurian/code/go-codes/lib:/home/go \
-v $PWD/gamut:/home/code \
-v $PWD/code:/home/code/src/github.com/kurianCoding \
--env-file $PWD/goenv.env \
$1 /bin/bash
