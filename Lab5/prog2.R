install.packages("ggplot2")
x <- rnorm(100,mean = 0, sd = 1)
x
boxplot(x)

library(ggplot2)
y <- rnorm(100)
y
dat <- data.frame(cbind(x,y))
dat
ggplot() + geom_point(data = dat, aes(x=x,y=y), size = 3, color = "blue")
boxplot(dat$x,dat$y,xlab = 'x', ylab = 'y', col = "blue",size = 3)
