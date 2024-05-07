FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
COPY hello_world.py  /pratical
CMD ["python3","/hello_world.py/pratical"]
