FROM ubuntu

WORKDIR /ipfs-app

COPY ipfs-setup.sh ./

RUN bash ipfs-setup.sh

CMD [ "ipfs", "daemon" ]