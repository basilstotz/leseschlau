#
# Regular cron jobs for the leseschlau package
#
0 4	* * *	root	[ -x /usr/bin/leseschlau_maintenance ] && /usr/bin/leseschlau_maintenance
