FROM ubuntu
RUN apt update -y &&\
  apt install curl -y
RUN useradd -m steam
RUN curl -sL https://git.io/vtf5N | bash -s steam
