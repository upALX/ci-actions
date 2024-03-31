FROM ubuntu:latest

EXPOSE 8000

ENV HOST=localhost DBPORT=5432

ENV USER=root PASSWORD=root DBNAME=root

WORKDIR /app

COPY ./main main

CMD [ "./main" ]

