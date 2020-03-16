(echo importType=DATABASE
echo commitFrequency=0
echo Url=jdbc:oracle:thin:@10.23.66.8:1521:ORADB
echo Driver=oracle.jdbc.driver.OracleDriver
echo User=t24
echo Password=t24
echo URLSourceDB=jdbc:h2:tcp://localhost/TAFJDB;MODE=Oracle;TRACE_LEVEL_FILE=0;TRACE_LEVEL_SYSTEM_OUT=0;DB_CLOSE_ON_EXIT=FALSE;FILE_LOCK=NO;IFEXISTS=TRUE;CACHE_SIZE=8192;LOCK_TIMEOUT=60000
echo DriverSourceDB=org.h2.Driver
echo UserSourceDB=t24
echo PasswordSourceDB=t24) >> test.default
