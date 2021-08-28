malfunction <- c(1, 1, 1, 1, 1, 0, 0, 0, 0, 0)
temperature <- c(25.0, 27.1, 28.2, 32.3, 33.8, 25.3, 24.7, 26.3, 28.2, 27.6)
humidity <- c(80, 65, 64, 72, 82, 45, 52, 60, 70, 49)
frequency <- c(5, 3, 6, 4, 4, 2, 1, 3, 1, 4)

data <- data.frame(
  malfunction = malfunction,
  temperature = temperature,
  humidity = humidity,
  frequency = frequency
  
)
model <- glm(malfunction ~ temperature + humidity + frequency,
             family=binomial, data=data)
summary(model)

