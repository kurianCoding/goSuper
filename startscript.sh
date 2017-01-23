docker start kurian-go-dev
#docker exec -ti kurian-go-dev script /dev/null -c 'bash -ilc tmux'
docker exec -ti kurian-go-dev script -q -c "/bin/bash" /dev/null
