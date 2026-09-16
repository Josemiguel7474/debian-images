FROM debian:12.15
RUN apt -y update
RUN apt -y upgrade
WORKKDIR /app
