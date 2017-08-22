set terminal X11
set title "transient analysis"
set xlabel "seconds (s)"
set ylabel "voltage (v)"
set grid
unset logscale x 
set xrange [0.000000e+00:2.000000e-03]
unset logscale y 
set yrange [-1.586580e+00:1.131819e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'results/ce_amplifier_simulation_transient_analysis.data' using 1:2 with lines lw 1 title "n_out" ,\
'results/ce_amplifier_simulation_transient_analysis.data' using 3:4 with lines lw 1 title "n_in" ,\
'results/ce_amplifier_simulation_transient_analysis.data' using 5:6 with lines lw 1 title "n1" 
set terminal push
set terminal postscript eps color
set out 'results/ce_amplifier_simulation_transient_analysis.eps'
replot
set term pop
replot
