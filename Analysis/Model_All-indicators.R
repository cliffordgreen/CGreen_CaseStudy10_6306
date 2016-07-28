# All Indiators in one model:
ModelWithAlllIndicators <- tslm(EfakAsIs~ trend + season + CEPI + SIGov + Temperature + Births + SIExtern + UrbanoExports + GlobalisationPartyMembers + AEPI + PPIEtel + NationalHolidays + ChulwalarIndex + Inflation + IndependenceDayPresents)
summary(ModelWithAlllIndicators)$adj.r.squared
plot(EfakAsIs, col='grey')
lines(fitted(ModelWithAlllIndicators), col='red')


# CEPI:
ModelWithCEPI <- tslm(EfakAsIs ~ trend + season + CEPI)
summary(ModelWithCEPI)$adj.r.squared


# SIGov:
ModelWithSIGov <- tslm(EfakAsIs ~ trend + season + SIGov)
summary(ModelWithSIGov)$adj.r.squared

# Temperature:
ModelWithTemperature <- tslm(EfakAsIs ~ trend + season + Temperature)
summary(ModelWithTemperature)$adj.r.squared

# Births:
ModelWithBirths <- tslm(EfakAsIs ~ trend + season + Births)
summary(ModelWithBirths)$adj.r.squared

# SIExtern:
ModelWithSIExtern <- tslm(EfakAsIs ~ trend + season + SIExtern)
summary(ModelWithSIExtern)$adj.r.squared

# UrbanoExports:
ModelWithTotalUrbanoExports <- tslm(EfakAsIs ~ trend + season + UrbanoExports)
summary(ModelWithTotalUrbanoExports)$adj.r.squared 


# GlobalisationPartyMembers:
ModelWithGlobalisationPartyMembers <- tslm(EfakAsIs ~ trend + season + GlobalisationPartyMembers)
summary(ModelWithGlobalisationPartyMembers)$adj.r.squared 


# AEPI:
ModelWithAEPI <- tslm(EfakAsIs ~ trend + season + AEPI)
summary(ModelWithAEPI)$adj.r.squared 


# PPIEtel:
ModelWithPPIEtel <- tslm(EfakAsIs ~ trend + season + PPIEtel)
summary(ModelWithPPIEtel)$adj.r.squared


# NationalHolidays:
ModelWithNationalHolidays <- tslm(EfakAsIs ~ trend + season + NationalHolidays)
summary(ModelWithNationalHolidays)$adj.r.squared


# ChulwalarIndex:
ModelWithChulwalarIndex <- tslm(EfakAsIs ~ trend + season + ChulwalarIndex)
summary(ModelWithChulwalarIndex)$adj.r.squared 


# Inflation:
ModelWithInflation <- tslm(EfakAsIs ~ trend + season + Inflation)
summary(ModelWithInflation)$adj.r.squared


# IndependenceDayPresents:
ModelWithIndependenceDayPresents <- tslm(EfakAsIs ~ trend + season + IndependenceDayPresents)
summary(ModelWithIndependenceDayPresents)$adj.r.squared


# InfluenceNationalHolidays:
ModelWithInfluenceNationalHolidays <- tslm(EfakAsIs ~ trend + season + InfluenceNationalHolidays)
summary(ModelWithInfluenceNationalHolidays)$adj.r.squared