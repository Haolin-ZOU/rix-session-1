# Load data
data(mtcars)

# Create a simple plot
plot(mtcars$mpg, mtcars$hp,
     xlab = "Miles per Gallon",
     ylab = "Horsepower",
     main = "MPG vs Horsepower")
