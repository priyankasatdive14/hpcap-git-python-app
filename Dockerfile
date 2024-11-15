# Use official Python image as a base image
FROM python

MAINTAINER PRIYANKA <chavan99priyanka@gmail.com>
COPY . /tmp/app
RUN pip3 install flask
EXPOSE 5000
ENV FLASK_APP=app1.py
CMD ["python3" ,"/tmp/app/app1.py"]

