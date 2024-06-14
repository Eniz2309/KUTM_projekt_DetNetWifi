set terminal png
set output "scenario1_rezultati.png"
set title "Zavisnost broja burst-ova od RTT-a"
set xlabel "Number of bursts"
set ylabel "RTT (ps)"

set style line 1 linecolor rgb 'red' linetype 1 linewidth 1
set grid ytics
set grid xtics
set yrange [3:5.5e11]
plot "delay.dat" title "RTT" with linespoints ls 1
