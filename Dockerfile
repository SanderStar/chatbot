FROM arm32v7/python:3.7.4-slim-stretch

ADD requirements.txt /

ADD chatbot.py /

RUN pip install -r requirements.txt

CMD [ "python", "./chatbot.py" ]
