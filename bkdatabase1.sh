
#!/bin/sh
#mysqldump --user=root --password=1234 mbase_data1| gzip > /mbase/datasource/Daily/mbase_`date "+%Y%m%d"`.sql.gz
mysqldump --user=root --password=1234 mbase_data1 >/mbase/datasource/Daily/day/mbase_data1.sql
