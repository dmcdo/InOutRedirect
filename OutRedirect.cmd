@echo off

set tail=%*
call set tail=%%tail:*%1=%%

%tail% > %1
