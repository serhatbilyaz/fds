@echo off
set dir=%2
set infile=%3

set in=%infile%.fds

if not exist %outdir%\%dir% mkdir %outdir%\%dir%
copy %dir%\%in% %outdir%\%dir%\.
if exist %dir%\%infile%.ini copy %dir%\%infile%.ini %outdir%\%dir%\.
if exist %dir%\%infile%.ssf copy %dir%\%infile%.ssf %outdir%\%dir%\.
