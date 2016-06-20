
set size 1, 1
set term png size 1024, 768
set output input_file.".png"
set logscale y
set timefmt '%Y-%m-%d %H:%M:%S'
set xdata time
set datafile sep ' '
set format x "%b %d, %H:%M"
#set xtics rotate

plot \
    input_file using 1:3 with lines title 'top 1' linewidth 3, \
    input_file using 1:4 with lines title 'top 2' linewidth 3, \
    input_file using 1:5 with lines title 'top 3' linewidth 3

