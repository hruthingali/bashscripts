#!/bin/bash
deploy () {
  echo "deploy to environment"
  mkdir testfolder
# $? --> if previous command successfull, it give 0 else 1 as status , here if the folder already exists which means the status is 1
if [ "$?" -ne 0 ]; then
  echo " folder exists "
else 
  echo " deployment successfull"
fi
}
deploy 
 
