#Holts Exponential Damped
Model_holt_4 <- holt(EfakAsIs, exponential=TRUE, damped=TRUE,h=12)
plot(Model_holt_4)