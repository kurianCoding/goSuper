docker start goDev
#docker exec -ti kurian-go-dev script /dev/null -c 'bash -ilc tmux'
docker exec -ti goDev script -q -c "/bin/bash" /dev/null
