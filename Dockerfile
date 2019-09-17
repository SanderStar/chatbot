FROM hypriot/rpi-python

ADD chatbot.py /

CMD [ "python", "./chatbot.py" ]
