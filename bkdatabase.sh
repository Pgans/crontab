
#!/bin/sh
#mysqldump --user=root --password=1234 mbase_data1| gzip > /mbase/datasource/Daily/mbase_`date "+%Y%m%d"`.tar.gz
mysqldump --user=root --password=1234 mbase_data1| gzip > /mbase/datasource/Daily/mbase_`date "+%Y%m%d"`.sql.gz
