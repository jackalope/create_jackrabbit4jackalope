# create a patched jackrabbit for jackalope

The stock Jackrabbit (as of the 2.2.x series) doesn't provide some patches we need to have for Jackalope or we'd like to have.

Therefore we maintain a patched version of Jackrabbit on https://github.com/jackalope/jackrabbit, the applied patches are described here: https://github.com/jackalope/jackrabbit/blob/2.2-jackalope/README.jackalope.patches.md

The compiled jar can be found here http://patched-jackrabbit.s3-website-eu-west-1.amazonaws.com/

These scripts here are for generating and uploading those packages.

# HOW TO

1. clone this repository into a subdirectory of your jackrabbit checkout
2. run create_jackrabbit4jackalope/mvninstall.sh for generating the jar
3. cp config.inc.php-dist to config.inc.php and add your credentials
4. run create_jackrabbit4jackalope/upload_to_S3.sh  for uploading the package and index.html