# Load data
data("mtcars")

# Describe data
summary(mtcars)
table(mtcars$am)
hist(mtcars$mpg)

# Linear Model
lm(data = mtcars, mpg ~ am)
