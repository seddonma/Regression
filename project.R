# Load data
data("mtcars")

# Describe data
summary(mtcars)
table(mtcars$am)
hist(mtcars$mpg)

# Linear Model
model1 <- lm(data = mtcars, mpg ~ am)
summary(model1)

#diagnostics
plot(model1) ## Make sure you can translate the whole thing, use outside help

## anything systmatic for RvsF? No Scale-Location one? Not really

plot(residuals(model1))

plot(predict(model1), resid(model1), pch = ".")
