#ModelWithHighCorrelatingIndicators                                 

# In this model only the indicators that correlate well with eachother have been used.  

ModelWithHighCorrelatingIndicators <- tslm(EfakAsIs ~ trend + season + CEPI + SIExtern + UrbanoExports + GlobalisationPartyMembers + AEPI)


# It can be seen that the addition of these indicators causes the seasonality to be weakened. 

ModelWithLowCorrelatingIndicators <- tslm(EfakAsIs ~ trend + season + NationalHolidays + UrbanoExports + GlobalisationPartyMembers)
 

# It can be seen that the addition of these indicators causes the seasonality to be weakened. 

ModelWithTrendAndSeasonalityOnly <- tslm(EfakAsIs ~ trend + season)
