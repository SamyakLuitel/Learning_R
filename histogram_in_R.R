setwd("/home/samyak/Documents/R_programming/Learning_R_programming")
customer <- read.csv("original.csv")
customer
View(customer)

hist(customer$Age)

# changing the size of buckets
hist(customer$Age, breaks = 5)

hist(customer$Age, breaks = c(0,40,60,100))

hist(customer$Age, breaks = c(0,40,60,100), freq = TRUE)

hist(customer$Age, breaks = c(0,40,60,100), freq = TRUE, col ="blue", main ="Histogram of age" )

png(filename ="/home/samyak/Documents/R_programming/Learning_R_programming/Hist.png", width = 888, height = 571)
hist(customer$Age, breaks = c(0,40,60,100), freq = TRUE, col ="blue", main ="Histogram of age" )
dev.off()
  