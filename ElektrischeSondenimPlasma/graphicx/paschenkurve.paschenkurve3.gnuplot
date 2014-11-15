set table "paschenkurve.paschenkurve3.table"; set format "%.5f"
set samples 100; plot [x=0.5:7] 3*x/( log(2*x) + log(log(1+3)) )
