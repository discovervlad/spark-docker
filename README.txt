Mini Spark-Cluster based on https://github.com/grzegorzgajda/spark-examples/blob/master/spark-examples/docker/docker-compose.yml
with integrated spark-sas7bdat (https://github.com/saurfang/spark-sas7bdat) library

Running spark-shell:
spark-shell --master spark://10.0.1.19:7077
spark-shell --master spark://10.0.1.19:7077 --jars $SPARK_HOME/jars/log4j-api-scala_2.11-2.7.jar,$SPARK_HOME/jars/parso-2.0.8.jar,$SPARK_HOME/jars/scala-reflect-2.11.8.jar,$SPARK_HOME/jars/slf4j-api-1.7.5.jar,$SPARK_HOME/jars/spark-sas7bdat-2.0.0-s_2.11.jar
