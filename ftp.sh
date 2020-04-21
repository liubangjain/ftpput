#!/bin/bash
FILE_NAME=qq.zip
ftp -n <<- EOF
open router.lbj3.ml 2121
user ftp123 123456
cd FTP
bin
hash
send $FILE_NAME
bye
EOF
