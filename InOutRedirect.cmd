@echo off

set tail=%*
call set tail=%%tail:*%2=%%

%tail% < %1 > %2
