set terminal X11
set title "dc analysis"
set xlabel "supply volage (v)"
set ylabel "output voltage (v)"
set grid
unset logscale x 
set xrange [0.000000e+00:1.200000e+01]
unset logscale y 
set yrange [-3.501696e-01:7.353563e+00]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'results/ce_amplifier_simulation_dc_analysis.data' using 1:2 with lines lw 1 title "n_out" 
set terminal push
set terminal postscript eps color
set out 'results/ce_amplifier_simulation_dc_analysis.eps'
replot
set term pop
replot
