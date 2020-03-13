sed  '$aimportType=DATABASE \
commitFrequency=0 \
Url=jdbc:postgresql://10.23.66.18:5432/pgsqldb?autosave=always \
Driver=org.postgresql.Driver \
User=t24 \
Password=t24 \
URLSourceDB=jdbc:h2:tcp://localhost/TAFJDB;MODE=Oracle;TRACE_LEVEL_FILE=0;TRACE_LEVEL_SYSTEM_OUT=0;DB_CLOSE_ON_EXIT=FALSE;FILE_LOCK=NO;IFEXISTS=TRUE;CACHE_SIZE=8192;LOCK_TIMEOUT=60000 \
DriverSourceDB=org.h2.Driver \
UserSourceDB=t24 \
PasswordSourceDB=t24 \
Layout=TEXT' test.default