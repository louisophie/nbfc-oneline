#!/bin/bash
#sudo nbfc start
while true;do
a=$(perl -e '$_=` nbfc status -a` ;s/ //g;/Temperature:(.+)/;$a="$1℃\t";/CurrentFanSpeed:(.+)/;$a.="$1％\n";print"$a";')
echo -ne "$a\r";
sleep 5
done