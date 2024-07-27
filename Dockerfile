FROM ubuntu
COPY . /
RUN apt update 
RUN apt-get install -y python3 
WORKDIR /
CMD ["python3","hello.py"]
