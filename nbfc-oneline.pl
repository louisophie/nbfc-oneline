#! /usr/bin/perl
use strict;
use utf8;
use open ':std', ':encoding(UTF-8)';

#`echo <password> | sudo -S nbfc start`
`sudo nbfc start`;
while(1){
$_=` nbfc status -a` ;
s/ //g;
/Temperature:(.+)/;
$a="$1℃\t";
/CurrentFanSpeed:(.+)/;
$a.="$1％";
local $| = 1;
print"$a\r";
sleep(5);
}