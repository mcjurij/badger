#!/bin/sh

echo "---beg-ld" >> /tmp/moz_buildlog.txt
CMD="/usr/bin/wrap_ld $@"
echo $CMD >> /tmp/moz_buildlog.txt
$CMD
echo "--end-ld" >> /tmp/moz_buildlog.txt

