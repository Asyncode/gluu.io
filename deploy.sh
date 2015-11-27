#!/bin/sh

s3cmd sync -r css img js index.html s3://gluu.io/
#s3cmd setacl s3://acf.acimg.eu/css/ --acl-public --recursive
s3cmd setacl s3://gluu.io/ --acl-public --recursive
