#!/bin/sh
. zbrewsetenv

zbrewdeploy "$1" zbrew-huhbin.bom
exit $?
