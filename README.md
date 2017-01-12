# ecgo
An HTTP echo service for golang

## To run locally
    $ go install github.com/ocelotconsulting/ecgo
    $ $GOPATH/bin/ecgo

## Docker
  * Build the image
    $ docker build -t ecgo:dev .

  * To run using docker:
    $ docker run --name ecgo -p 8082:8080 -d ecgo:dev

  * Then curl (or browse) port 8082 of your docker host to see the headers.
