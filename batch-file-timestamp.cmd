rem Get timestamp YYYYMMDD-HHMMSS and append to log file name
set TSTAMP=%DATE:~6,4%%DATE:~3,2%%DATE:~0,2%-%TIME:~0,2%%TIME:~3,2%%TIME:~6,2%
set LOGFILENAME=Logfile-created-%TSTAMP%.log
