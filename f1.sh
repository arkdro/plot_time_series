#!/bin/sh
if [ $# -lt 1 ] ; then
   echo "need parameter"
   exit 1
fi
fn="$1"
gnuplot -e "input_file='$fn'" f1.gnuplot

