#!/bin/bash

tryandkill() { killall -9 WLIDSvcM.exe WLIDSVC.EXE; }

until pgrep WLIDSvcM.exe
do
  sleep 3 && tryandkill && sleep 15 && tryandkill && exit
done