FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y python-pip

COPY requirements.txt /project/requirements.txt
RUN pip install -r /project/requirements.txt
 
COPY solution.py /project/solution.py

WORKDIR /project
CMD python /project/solution.py

