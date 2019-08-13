a <- 0.05
y <- iris$Sepal.Length
test <- shapiro.test(y)
test
ifelse(test$p.value > a, "accepted", "declined") 
test <- shapiro.test(iris$Sepal.Width)
test
ifelse(test$p.value > a, "accepted", "declined") 
test <- shapiro.test(iris$Petal.Length)
test
ifelse(test$p.value > a, "accepted", "declined") 
test <- shapiro.test(iris$Petal.Width)
test
ifelse(test$p.value > a, "accepted", "declined") 
