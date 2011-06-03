START=$PWD
NAME=jackrabbit-standalone-2.2.8-jackalope-SNAPSHOT.jar
DIR=$( (cd -P $(dirname $0) && pwd) )
cd $DIR
php upload_file.php ../jackrabbit-standalone/target/$NAME $NAME "application/x-gzip"
php upload_file.php index.html index.html

echo "The uploaded file can be found at http://patched-jackrabbit.s3-website-eu-west-1.amazonaws.com/$NAME"

cd $START
