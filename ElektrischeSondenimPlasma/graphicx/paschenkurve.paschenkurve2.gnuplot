set table "paschenkurve.paschenkurve2.table"; set format "%.5f"
set samples 100; plot [x=1.1:7] x/( log(3*x) + log(log(1+0.5)) )
