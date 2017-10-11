set terminal X11
set title "dc analysis: current output vs drain voltage"
set xlabel "drain voltage (v)"
set ylabel "current output (ua)"
set grid
unset logscale x 
set xrange [0.000000e+00:3.000000e+00]
unset logscale y 
set yrange [4.956000e+01:5.044000e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'results/widely_used_mos_current_mirrors_3_simulation_analysis_dc.data' using 1:2 with lines lw 1 title "(v2#branch*-1e+06)" 
set terminal push
set terminal postscript eps color
set out 'results/widely_used_mos_current_mirrors_3_simulation_analysis_dc.eps'
replot
set term pop
replot
