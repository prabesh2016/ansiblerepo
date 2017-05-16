#!/bin/bash
ps auwx | grep httpd | awk '{print $2}'> matproc
array=(`ps auwx | grep getty | awk '{print $2}'`)

length=${#array[@]}

for (( i=0; i<$length; i++ )); do
   line="${array[$i]}"
   days_up=`ps -p $line -o etime | awk 'NR==2 {print $1}' | awk -F'-' '{print $1}'`

   if [[ "$days_up" -gt 0 ]];then

        narray=$narray${array[$i]}","
   fi
done

echo $narray
if [ ! -z "$narray" ]; then
        echo "sending email to distro with pid {$narray}"
        #mail -s

fi
