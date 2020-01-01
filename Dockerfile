FROM golang

RUN go get -v github.com/anacrolix/torrent/cmd/torrentfs

ENTRYPOINT [ "torrentfs" ]
