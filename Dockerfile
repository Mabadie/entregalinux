FROM python:2

WORKDIR /usr/src/app

COPY sayhello.py ./

CMD [ "python", "./sayhello.py" ]
