getwd()
setwd("/home/samyak/Documents/R_programming/Learning_R_programming/classification_model")
set.seed(0)

df <- read.csv("processed_data.csv")

# simple regression
simple_model <- lm(price~room_num,data = df)

summary(simple_model)

plot(df$room_num,df$price)
abline(simple_model)



#multiple regresion model
multiple_model <- lm(price~.,data = df)
summary(multiple_model)

