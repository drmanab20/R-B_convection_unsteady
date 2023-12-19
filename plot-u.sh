#!/bin/sh
#    set terminal postscript eps color enhanced
#    set output "OF_vs_EXPT_T$i.eps"
    set xlabel "u"
    set ylabel "Channel height y"
    set grid
    set title "unsteady-state solution Ra=10e5"
    set key left top
    set size 0.6, 0.6
    set yrange [0:1]
    set xrange [-.6:.6]
    plot \
        "x0.5.xy" u ($3/.119):($1/0.05) w l, \
        "u-Ra-5.dat" u 1:2

  
