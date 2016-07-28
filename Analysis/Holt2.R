#Holts 2
Model_holt_2<- holt(EfakAsIs, exponential=TRUE,h=12)
plot(Model_holt_2)