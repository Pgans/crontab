
#!/bin/sh
#mysqldump --user=root --password=1234 mbase_data1| gzip > /mbase/datasource/Daily/mbase_`date "+%Y%m%d"`.sql.gz
#mysqldump --user=root --password=1234 mbase_data1| gzip > /mbase/datasource/Daily/day/mbase_data.sql.gz
rsync -avz –progress /mbase/datasource/Daily/day/ ssh root@192.168.200.2:/home/dump/
