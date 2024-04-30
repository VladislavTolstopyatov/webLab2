FROM alpine:latest

RUN echo $PATH > /task.txt
RUN chmod 400 /task.txt