set table "graphs.pgf-plot.table"; set format "%.5f"
set samples 25; plot [x=0:6.5] sin(2*x)*exp(-x/4)
