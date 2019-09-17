FROM python:3

ADD chatbot.py /

CMD [ "python", "./chatbot.py" ]
