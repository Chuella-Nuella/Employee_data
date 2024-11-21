# Unzip folder
unzip("Total.csv")

# Load data
library(readr)
employee_data <- read_csv("Total.csv")

# Display data
print(employee_data)
