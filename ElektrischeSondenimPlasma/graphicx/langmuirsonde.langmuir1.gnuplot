set table "langmuirsonde.langmuir1.table"; set format "%.5f"
set samples 200; plot [x=-6:2] -0.1*(2-x)**(0.5) + 5*exp(x-2)
