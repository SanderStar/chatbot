FROM python:3.7.4-slim-stretch

ADD chatbot.py /

CMD [ "python", "./chatbot.py" ]