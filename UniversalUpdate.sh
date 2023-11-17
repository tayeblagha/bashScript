#!/bin/bash
release_file=/etc/os-release 
errorlog=finderrors.log
logfile=find_results.log

check_exit_status(){
    if [ $? -ne 0 ]
    then    
        echo "An error occured"
    fi
}

if  grep -q "Arch" $release_file
then
    sudo pacman -Syu
fi


if  grep -q "Ubuntu" $release_file
then 
    sudo apt -y update   1>> $logfile 2>> $errorlog
    check_exit_status
    sudo apt -y dist-upgrade 1>> $logfile 2>> $errorlog
   
fi
