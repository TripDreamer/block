FROM google/golang

WORKDIR /gopath/src/blockchain
ADD .  /gopath/src/blockchain


CMD []
EXPOSE 9119
ENTRYPOINT cli
