#base
FROM python:alpine3.18
#work area
WORKDIR /app
#file transfer
#COPY FROM TO
#COPY app.py /app/
COPY . .
#RUN
CMD python app.py