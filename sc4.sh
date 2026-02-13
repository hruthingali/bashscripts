#!/bin/bash
# -d mean directory
if [ -d testfolder ]; then
  echo " folder exists "
else
  mkdir testfolder 
  echo " created folder "
fi

