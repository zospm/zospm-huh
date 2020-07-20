#!/bin/sh
. zospmsetenv

zospmdeploy "$1" zospm-huhbin.bom
exit $?
