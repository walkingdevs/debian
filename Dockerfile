FROM debian:jessie-slim

RUN apt-get update && \
    apt-get upgrade
