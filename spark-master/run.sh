#!/bin/bash

docker run -d -p 8080:8080 -p 7077:7077 --volumes-from spark-datastore -v /home/kanishka/spark_volume:/home/spark/data --name master pfo/spark-master

