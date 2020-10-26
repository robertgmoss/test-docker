FROM ubuntu

RUN apt-get update -y

CMD ["sh", "-c", "echo hello"]
