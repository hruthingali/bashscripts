#!/bin/bash
set -e
# if the folder or anything already exists it will fail without running the commands

display () {
  mkdir testfolder
  echo " folder created"
}
display

