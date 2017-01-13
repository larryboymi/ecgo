# ecgo
An HTTP echo service for golang

## To run locally
    $ go install github.com/ocelotconsulting/ecgo
    $ $GOPATH/bin/ecgo

## Docker
1. Build the image

        $ docker build --build-arg GO_MAIN=github.com/ocelotconsulting/ecgo  --build-arg GO_MAIN_EXEC=ecgo -t ecgo:dev .

2. To run using docker:

        $ docker run --name ecgo -p 8082:8080 -d ecgo:dev

3. Then curl (or browse) port 8082 of your docker host to see the headers.
