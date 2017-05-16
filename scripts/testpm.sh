
PID='pid of matlab'

DAYS='ps -o etime | awk 'NR==2 {print $1}' | sed -e 's/-.*//g''

if [ "$DAYS" -gt 30 ]
then
echo "over 30"
#        mail -s "MatLab service is running longer than 30 Days" tosomeemail@address.com

else
        echo $1
fi
