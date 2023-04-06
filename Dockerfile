FROM ipfs/kubo:v0.18.1 as base

RUN mkdir /app
WORKDIR /app
RUN ipfs get <hash>
RUN mv ./<hash> ./