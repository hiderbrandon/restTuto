# syntax=docker/dockerfile:1
FROM python:3.10.4-alpine
WORKDIR /usr/src/app
COPY requirements.txt .
RUN pip install -r requirements.txt
RUN apk update
RUN apk add --upgrade python3-tkinter
RUN  apk add --upgrade git 
