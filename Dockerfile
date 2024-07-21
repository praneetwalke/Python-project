FROM ubuntu
COPY . /
RUN apt update 
RUN apt-get install -y python 
WORKDIR /
CMD ["python3","hello.py"]
