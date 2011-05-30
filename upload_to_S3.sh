START=$PWD
DIR=$( (cd -P $(dirname $0) && pwd) )
cd $DIR
php upload_file.php ../jackrabbit-standalone/target/jackrabbit-standalone-2.2.7-jackalope-SNAPSHOT.jar jackrabbit-standalone-2.2.7-jackalope-SNAPSHOT.jar "application/x-gzip"
php upload_file.php index.html index.html

cd $START
