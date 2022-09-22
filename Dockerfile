FROM jupyter/pyspark-notebook

WORKDIR /home/jovyan/work
COPY ./requirements.txt /home/jovyan/work/requirements.txt
RUN pip install -r requirements.txt
