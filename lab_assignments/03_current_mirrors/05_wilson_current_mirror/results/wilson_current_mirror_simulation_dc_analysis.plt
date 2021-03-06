set terminal X11
set title "dc analysis: current output vs collector voltage"
set xlabel "collector volage (v)"
set ylabel "current output (ua)"
set grid
unset logscale x 
set xrange [0.000000e+00:5.000000e+00]
unset logscale y 
set yrange [4.918000e+01:4.962000e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'results/wilson_current_mirror_simulation_dc_analysis.data' using 1:2 with lines lw 1 title "(v2#branch*-1e+06)" 
set terminal push
set terminal postscript eps color
set out 'results/wilson_current_mirror_simulation_dc_analysis.eps'
replot
set term pop
replot
