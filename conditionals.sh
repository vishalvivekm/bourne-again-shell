echo Enter Password: 
read input
if [ $input = "TheAguilar@#" ]; then
    echo Correct Password entered
 else
    #echo "Incorrect Password entered: sending alert!"
    echo "Breach: Incorrect Password entered:"
    sleep 3
    echo "Alert Sent!"
 fi
