#!/usr/bin/env bash
source settings.sh
hadoop jar target/mp5-1.0-SNAPSHOT-jar-with-dependencies.jar org.apache.giraph.GiraphRunner ShortestPathsComputation -vif org.apache.giraph.io.formats.IntIntNullTextInputFormat -vip $HDFS_HOME/data/graph.data  -vof org.apache.giraph.io.formats.IdWithValueTextOutputFormat -op $HDFS_HOME/output/part-c -w 1 -ca giraph.SplitMasterWorker=false -ca SimpleShortestPathsVertex.sourceId=3

