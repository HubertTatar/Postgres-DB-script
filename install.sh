TODO
SET PGCLIENTENCODING=UTF8
chcp 65001

SET PGOPTIONS=--client-min-messages=warning
SET PGUSER=credentials_app
SET PGPASSWORD=test123
psql -X -q -a -1 -v ON_ERROR_STOP=1 --pset pager=off -d postgres -f ../sql/main.sql

set /p DUMMY=Hit ENTER to continue...

http://www.manniwood.com/postgresql_and_bash_stuff/