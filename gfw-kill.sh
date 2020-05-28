#!/bin/sh

until pgrep WLIDSvcM.exe
do
  killall -9 WLIDSvcM.exe WLIDSVC.EXE
done