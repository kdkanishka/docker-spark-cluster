#!/bin/bash

docker run --name slave3 -d --link master:master --volumes-from spark-datastore -v /home/kanishka/spark_volume:/home/spark/data pfo/spark-slave

