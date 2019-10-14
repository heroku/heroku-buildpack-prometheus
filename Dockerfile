FROM alpine:3.7

ENV HOME /home
WORKDIR /home/buildpack
COPY . .

RUN mkdir /home/app
RUN mkdir /home/cache
RUN mkdir /home/env

RUN ./bin/detect /home/app
RUN ./bin/compile /home/app /home/cache /home/env
