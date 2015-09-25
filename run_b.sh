#!/usr/bin/env bash
source settings.sh
spark-submit --class KMeansMP target/mp5-1.0-SNAPSHOT-jar-with-dependencies.jar $HDFS_HOME/data/cars.data $HDFS_HOME/output/part-b/
