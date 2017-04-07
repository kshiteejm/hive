#!/bin/bash

mvn install:install-file -Dfile=/nobackup/calcite/core/target/calcite-core-1.6.0.jar \
    -DgroupId=org.apache.calcite -DartifactId=calcite-core -Dversion=1.6.0 -Dpackaging=jar
#    -DgeneratePom=true

mvn install:install-file -Dfile=/nobackup/calcite/avatica/target/calcite-avatica-1.6.0.jar \
    -DgroupId=org.apache.calcite -DartifactId=calcite-avatica -Dversion=1.6.0 -Dpackaging=jar
#    -DgeneratePom=true
