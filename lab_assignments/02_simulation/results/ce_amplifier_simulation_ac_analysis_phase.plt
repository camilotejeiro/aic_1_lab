set terminal X11
set title "ac analysis: transfer function phase (degrees)"
set xlabel "frequency (hz)"
set ylabel "phase (+/-180 degrees scale)"
set grid
set logscale x
set xrange [1e-02:1e+04]
set xrange [1.000000e-02:1.000000e+03]
set mxtics 10
set grid mxtics
unset logscale y 
set yrange [-1.844119e+02:-8.611867e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'results/ce_amplifier_simulation_ac_analysis_phase.data' using 1:2 with lines lw 1 title "phase(n_out/n_in)*180/pi" 
set terminal push
set terminal postscript eps color
set out 'results/ce_amplifier_simulation_ac_analysis_phase.eps'
replot
set term pop
replot
