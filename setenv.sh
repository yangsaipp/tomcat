#!/bin/sh
#tomcat8.0 JPDA_ADDRESS默认的值为localhost:8000导致在docker启动的tomcat无法远程调试
export JPDA_ADDRESS="8000"