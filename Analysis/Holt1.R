#Holts Linear Trend Model
Model_holt_1 <- holt(EfakAsIs,h=12)
plot(Model_holt_1)