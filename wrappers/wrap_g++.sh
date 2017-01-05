#!/bin/sh

echo "---beg-g++" >> /tmp/moz_buildlog.txt
CMD="/usr/bin/wrap_g++ $@"
echo $CMD >> /tmp/moz_buildlog.txt
$CMD
echo "--end-g++" >> /tmp/moz_buildlog.txt

