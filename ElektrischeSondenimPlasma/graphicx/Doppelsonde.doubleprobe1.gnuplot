set table "Doppelsonde.doubleprobe1.table"; set format "%.5f"
set samples 200; plot [x=-5:5] 3*tanh(2*x)+0.1*x
