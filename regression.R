x = matrix(runif(100), ncol=2)
y = x%*%c(1,2)+rnorm(50,0,2)
lm(y~x)
