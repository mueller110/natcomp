set xlabel "Time"
set ylabel "Fitness"
set term png
set output "filename.png"
plot "filename.dat" lt 1 lw 1 with lines,"differentfile.dat" lt 2 lw 1 with lines
#pause -1 "Hit any key to continue"