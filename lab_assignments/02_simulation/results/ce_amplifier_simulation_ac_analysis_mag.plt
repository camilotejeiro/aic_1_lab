set terminal X11
set title "ac analysis: transfer function (vout/vin) magnitude"
set xlabel "frequency (hz)"
set ylabel "magnitude (v/v)"
set grid
set logscale x
set xrange [1e-02:1e+04]
set xrange [1.000000e-02:1.000000e+03]
set mxtics 10
set grid mxtics
unset logscale y 
set yrange [-1.485960e-01:3.973130e+00]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'results/ce_amplifier_simulation_ac_analysis_mag.data' using 1:2 with lines lw 1 title "mag(n_out/n_in)" 
set terminal push
set terminal postscript eps color
set out 'results/ce_amplifier_simulation_ac_analysis_mag.eps'
replot
set term pop
replot
