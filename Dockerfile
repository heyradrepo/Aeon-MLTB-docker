FROM ubuntu:22.04
ENV DEBIAN_FRONTEND=noninteractive

COPY . .
RUN bash Aeon
