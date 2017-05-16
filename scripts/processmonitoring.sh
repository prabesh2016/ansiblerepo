ps -eo pid,etime,comm | awk '$2~/^1-/ && $3~/getty/' | mailx -s "subject" prabeshrjoshi@gmail.com
