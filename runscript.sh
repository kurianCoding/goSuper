docker run --name goDev \
	--env-file $PWD/go.env\
	-v $PWD/src:/go/src\
	-v $PWD/bin:/go/bin\
	-v $PWD/code:/go/src/github.com/kurianCoding/golang\
	$1
