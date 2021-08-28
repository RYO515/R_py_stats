x <- c(10, 20, 30, 40, 50, 60, 70, 80, 80, 90)
y <- c(20, 40, 10, 30, 60, 40, 10, 60, 20, 30)

data <- data.frame(x = x, y = y)
km <- kmeans(data, 3)

km$cluster