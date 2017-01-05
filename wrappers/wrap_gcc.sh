#!/bin/sh

echo "---beg-gcc" >> /tmp/moz_buildlog.txt
CMD="/usr/bin/wrap_gcc $@"
#echo $CMD | tee -a /tmp/moz_buildlog.txt
echo $CMD >> /tmp/moz_buildlog.txt
$CMD
echo "--end-gcc" >> /tmp/moz_buildlog.txt

