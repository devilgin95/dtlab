FROM python:rc-buster
WORKDIR /home/user
COPY /Desktop/esercitazione/dtlab-chat/* ./
RUN pip install -r requirements.txt
EXPOSE 5000
CMD python server.py


