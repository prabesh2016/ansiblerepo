#!/bin/bash
ps -auwx | grep getty | awk '{print $2}'>matproc
#file="/home/vagrant/scripts/"
while IFS=read line
do

	DAYS=`ps -p $line -o etime | awk 'NR==2 {print $1}' | sed -e 's/-.*//g'`

if ["$DAYS" -ge 1]
then
#	mail -s "Matlab process is running longer than x days" joshiprabesh2@gmail.com
	echo "process running longer than required" #>>/home/vagrant/scripts/matlabup
fi
done

# <"$file"
#cat matlabup | mail -s "The status of matlab processes" pjoshi@natera.com
#cat /dev/null>matlabup

#else
#	continue
#fi
