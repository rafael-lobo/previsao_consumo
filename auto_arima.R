install.packages('forecast')
install.packages('fpp2')
library(forecast)
library(fpp2)

series_norm <- read.csv('BDD/series_norm.txt', header = FALSE)

series_norm <- ts(series_norm, start = c(1956,1), frequency = 12)

meses_treino <- 340

treino = series_norm[1:meses_treino, 1]
teste = series_norm[(meses_treino+1):486, 1]

# Modelo de treino
fit_model = auto.arima(treino)
checkresiduals(fit_model)

# Modelo de teste
predicted = Arima(teste, model = fit_model)
checkresiduals(predicted)

predicted_ARIMA = c(fit_model$fitted, predicted$fitted)
residuals_ARIMA = c(fit_model$residuals, predicted$residuals)

write.csv(predicted_ARIMA, "BDD/predicted_ARIMA_eletric.csv", row.names = FALSE)
write.csv(residuals_ARIMA, "BDD/residuals_ARIMA_eletric.csv", row.names = FALSE)

