START=$PWD
DIR=$( (cd -P $(dirname $0) && pwd) )
PARENT=`dirname "$DIR"`
cd $PARENT

#display the paths to prove it works

export MAVEN_OPTS=-Xmx512m 
mvn install -Dmaven.test.skip=true 
cd $START
