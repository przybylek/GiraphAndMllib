#!/usr/bin/env bash
source settings.sh
spark-submit --class RandomForestMP target/mp5-1.0-SNAPSHOT-jar-with-dependencies.jar  $HDFS_HOME/data/training.data $HDFS_HOME/data/test.data $HDFS_HOME/output/part-d/

