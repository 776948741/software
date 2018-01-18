name=`hostname`
/usr/local/smokeping/bin/smokeping --master-url=http://x.x.x.x/smokeping/smokeping.fcgi --cache-dir=/usr/local/smokeping/cache/ --shared-secret=/usr/local/smokeping/etc/slave_secret.txt --slave-name=${name}
