# 非階層型クラスタリング

x <- c(10, 20, 30, 40, 50, 60, 70, 80, 80, 90)
y <- c(20, 40, 10, 30, 60, 40, 10, 60, 20, 30)

data <- data.frame(x = x, y = y)
rownames(data) = c('A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J')

distance <- dist(data)
distance

hc <- hclust(distance)
plot(hc)
