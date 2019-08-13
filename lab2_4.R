female <- HairEyeColor[, , "Female"]
mosaicplot(female,col = c("chocolate", "cornflowerblue", "salmon", "green"))
chisq.test(female, simulate.p.value = TRUE)