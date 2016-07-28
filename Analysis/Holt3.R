#Holts Addittive Damped Trend
Model_holt_3 <- holt(EfakAsIs, damped=TRUE,h=12)
plot(Model_holt_3)