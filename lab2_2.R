k <- 10

ynorm <- rnorm(200, k, sqrt(k))
ychisq <- rchisq(200, k)

ks.test(ynorm, ychisq)

k <- 15

ynorm <- rnorm(200, k, sqrt(k))
ychisq <- rchisq(200, k)

ks.test(ynorm, ychisq)


k <- 20

ynorm <- rnorm(200, k, sqrt(k))
ychisq <- rchisq(200, k)

ks.test(ynorm, ychisq)


k <- 25
ynorm <- rnorm(200, k, sqrt(k))
ychisq <- rchisq(200, k)

k <- 30
ynorm <- rnorm(200, k, sqrt(k))
ychisq <- rchisq(200, k)

ks.test(ynorm, ychisq)
