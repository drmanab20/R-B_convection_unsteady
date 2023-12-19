#!/bin/sh
#    set terminal postscript eps color enhanced
#    set output "OF_vs_EXPT_T$i.eps"
    set xlabel "Channel width, x"
    set ylabel "v"
    set grid
    set title "unsteady-state solution Ra=10e5"
    set key left top
    set size 0.6, 0.6
    set xrange [0:1]
    set yrange [-.6:.6]
    plot \
        "y0.5.xy" u ($1/0.05):($4/.119) w l, \
        "v-Ra-5.dat" u 1:2

  
