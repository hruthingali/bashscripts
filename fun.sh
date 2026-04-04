#!/bin/bash
system_info () {
  echo "system is running free"
}
disk_check () {
  echo "disk looks good "
}
restart_server () {
 echo " restarting server "
}

echo " Enter action: sys_info | d_check | restart "
read action

case "$action" in
    sys_info)
      system_info
      ;;
    d_check)
      disk_check
      ;;
    restart) 
      restart_server
      ;;
   *)
     echo "invalid option"
      ;;
esac
       



