# Dataset

- [UCI Machine Learning Repository: Online Retail Data Set](https://archive.ics.uci.edu/ml/datasets/online+retail#)

# How to run

```
$ docker build -t pyspark-image .
$ docker run -it --rm -p 8880:8888 -v ${PWD}:/home/jovyan/work {IMAGE_NUMBER}
```
