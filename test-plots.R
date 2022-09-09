x <- rnorm(1000, mean = 0, sd = 1)
y <- rnorm(1000, mean = 0, sd = 0.5)

plot(x)
plot(y)

z <- x/y

plot(z, type ="p")

hist(z)

