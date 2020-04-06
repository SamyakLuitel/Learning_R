setwd("/home/samyak/Documents/R_programming/Learning_R_programming")
customer <- read.csv("original.csv")
customer
View(customer)


y <- table(customer$Region)

y
View(y)

barplot(y)
barplot(y[order(y)]) # ordering in acending order
barplot(y[order(-y)]) # ordering in decending order

# changing orientation of barplot
barplot(y[order(y)], horiz = TRUE)
barplot(y[order(y)], horiz = TRUE, col ="red")
barplot(y[order(y)], horiz = TRUE, col =c("red","green","blue","beige"))

colors() # list of colors

# to remove black boundry
barplot(y[order(y)], horiz = TRUE, col =c("red","green","blue","beige"), border = NA)

# to add title in barchart
barplot(y[order(y)], horiz = TRUE, col =c("red","green","blue","beige"), border = NA, main ="Freq of Regions")


# to lable x axis 
barplot(y[order(y)], horiz = TRUE, col =c("red","green","blue","beige"), border = NA, main ="Freq of Regions",xlab ="Number of cutomers")

# exporting the barchart
png(filename ="/home/samyak/Documents/R_programming/Learning_R_programming/Freq.png", width = 888, height = 571)
barplot(y[order(y)], horiz = TRUE, col =c("red","green","blue","beige"), border = NA, main ="Freq of Regions",xlab ="Number of cutomers")
dev.off()
