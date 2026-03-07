#!/bin/bash
echo " Enter environment "
read env
if [ "$env" = "prod" ]; then
  echo " env is prod" 
elif [ "$env" = "dev" ]; then
  echo "env is dev "
else 
  echo "safe environemt"
fi

