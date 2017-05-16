#!/bin/bash 
PID=`ps -auwx | grep getty | awk '{print $2}' | head -n 1`
echo $PID
DAYS=`ps -p $PID -o etime | awk 'NR==2 {print $1}' | awk -F'-' '{print $1}'`
echo $DAYS

if [ "$DAYS" -ge "1" ]
then
	echo "longer than a day"
fi



# sed -e 's/-.*//g'`
