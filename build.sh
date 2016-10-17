#!/bin/bash

export JAVA_HOME=/home/zhangxh/zxh/tools/JDK/jdk1.8.0_91
export JRE_HOME=$JAVA_HOME/jre
export PATH=$JAVA_HOME/bin:$JRE_HOME/bin:$JAVA_HOME/lib:$JAVA_HOME/lib/amd64/jli:$JAVA_HOME:$PATH

java -version
mvn -Dyarn.version=2.7.1 -Dhadoop.version=2.7.1 -Pnew-yarn -DskipTests clean package

