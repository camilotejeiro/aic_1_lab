set terminal X11
set title "ac analysis: transfer function magnitude (db)"
set xlabel "frequency (hz)"
set ylabel "magnitude (db)"
set grid
set logscale x
set xrange [1e-02:1e+04]
set xrange [1.000000e-02:1.000000e+03]
set mxtics 10
set grid mxtics
unset logscale y 
set yrange [-3.022324e+01:1.355293e+01]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'results/ce_amplifier_simulation_ac_analysis_magdb.data' using 1:2 with lines lw 1 title "db(n_out/n_in)" 
set terminal push
set terminal postscript eps color
set out 'results/ce_amplifier_simulation_ac_analysis_magdb.eps'
replot
set term pop
replot
