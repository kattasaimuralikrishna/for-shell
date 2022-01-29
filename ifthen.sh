#!/bin/bash

#####################################################################
# Author:murali
# date:29-01-2022
# Description: for jenkins
# usage: ifthen.sh file
#####################################################################

MURALI_NAME=katta
if [ ! -d ${MURALI_NAME} ]; then
  mkdir ${MURALI_NAME}
  echo "directry name ${MURALI_NAME}"
  else
  echo "file name"

fi
 