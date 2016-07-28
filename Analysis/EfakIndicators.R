# ModelWithEfakExportsIndicators will be matched with a set of indicators that correlate with the Efak exports.
ModelWithEfakExportsIndicators <- tslm(EfakAsIs  ~ trend + season + CEPI + UrbanoExports + AEPI + GlobalisationPartyMembers)
plot(EfakAsIs, col='grey')
lines(fitted(ModelWithEfakExportsIndicators), col='red')

ModelEfakSalesWithCEPI <- tslm(EfakAsIs  ~ trend + season + CEPI)


# ModelEfakSalesWithTrendAnsSeasonalityOnly does not seem to be anything special, but it returns fairly good results.
ModelEfakSalesWithTrendAnsSeasonalityOnly <- tslm(EfakAsIs  ~ trend + season)


ModelWithCEPIOnly <- tslm(EfakAsIs  ~ CEPI)

# A Forecast based entirely on the CEPI is not convincing