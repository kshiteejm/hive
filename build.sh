#!/bin/bash

# mvn clean; mvn clean install -DskipTests -Ddist 
mvn install -Pdist -DskipTests -Dmaven.javadoc.skip=true

cp /nobackup/latest-big-data-sources/hive/packaging/target/*bin.tar.gz \
    /nobackup/big-data-sw/
