data <- c(rep(0, 109), rep(1,65), rep(2, 22), rep(3, 3), rep(4, 1))
y <- rpois(length(data), mean(data))

chisq.test(x = data, y = y)
ks.test(data, y)
