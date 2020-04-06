# inbuilt datasets in R
data()
?iris
str(iris) # structure of data
data(iris)


# Manual data entry
x1 <- 1:10
x2 <- c(1,2,3,4,5)
x3 <- seq(5,50, by = 5)
x4 <- scan() # asks for user input

# Importing from CSV or Text file
getwd()
setwd("/home/samyak/Documents/R_programming/Learning_R_programming")
customer <- read.csv("original.csv")
customer
View(customer)
