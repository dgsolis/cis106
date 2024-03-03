#Author: Devin Solis
#Date: 03/02/24
#Description: This is a basic script that
#uses environment variables and the date command

#!/bin/bash
echo 'This is a shell script,'
echo -n 'This script will print the current date'
date
echo 'This is the machines name:'
echo $HOSTNAME
echo 'This is the current user:'
echo $USER
