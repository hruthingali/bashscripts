#!/bin/bash

deploy () {
  echo " Deploying application "
}
rollback () {
  echo " Rolling back deployment "
}
status () {
  echo " Application is running "
}

case $1 in 
  deploy)
   deploy 
   ;;
  rollback)
   rollback
   ;;
  status)
   status
   ;;
*)
 echo "usage: ./fun2.sh {deploy|rollback|status}"
 ;;
esac
