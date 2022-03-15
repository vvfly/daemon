#!/bin/sh

killproc(){
  pid=`ps -aef | grep -w $1 | grep -v sh| grep -v grep| awk '{print $2}'`
  if [ -n "$pid" ];then
    kill -TERM $pid  # 传递 SIGTERM 给当前服务
    wait $pid
  fi
}

killproc main
