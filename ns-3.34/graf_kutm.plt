set terminal png
set output "rtt.png"
set title "Grafik ovisnosti RTT-a od udaljenosti AP-a"
set xlabel "Udaljenost (m)"
set ylabel "RTT (ps)"

set yrange [2e11:7e11]
set grid ytics
set grid xtics
plot "rtt_srednji.dat" title "RTT" with linespoints ls 1
