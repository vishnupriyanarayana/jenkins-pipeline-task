FROM python:3.6
COPY . /home
CMD python /home/pipeline.py
