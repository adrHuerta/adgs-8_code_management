# Load necessary library
library(ggplot2)

# Read data from R's built-in dataset
data(mtcars)

# Create a plot
ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point() +
  labs(title = "Miles Per Gallon vs Weight of Cars",
       x = "Weight (1000 lbs)",
       y = "Miles Per Gallon")
