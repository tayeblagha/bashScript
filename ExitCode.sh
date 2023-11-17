#!/bin/bash

package=htop

sudo apt install $package >> package_instal_result.log

if [ $? -eq 0 ]
then
    echo "Success"
else
    echo "$package failed to install"
fi 
