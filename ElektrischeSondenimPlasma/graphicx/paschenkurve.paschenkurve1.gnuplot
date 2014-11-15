set table "paschenkurve.paschenkurve1.table"; set format "%.5f"
set samples 100; plot [x=1.8:7] x/( log(x) + log(log(1+1)) )
