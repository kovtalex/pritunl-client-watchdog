#!/bin/bash

id=$1

while :
do
  status=`pritunl-client list | awk 'NR==4{print $7}'`
  if [[ "$status" == "Disconnected" ]]; then
     echo "$(date '+%d-%m-%Y %H:%M:%S') | Reconnecting..."
     pritunl-client start $id
  fi
  sleep 60
done

