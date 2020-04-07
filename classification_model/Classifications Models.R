getwd()
setwd("/home/samyak/Documents/R_programming/Learning_R_programming/classification_model")
# Logistic Regression with single predictor

df <- read.csv("processed_data.csv")


# logistic regresion with single predictor
glm.fit = glm(Sold~price, data = df, family = binomial)
summary(glm.fit)


# logistic Regrsion with multiple predictor

glm.fit  = glm(Sold~., data = df, family = binomial)
summary(glm.fit)


#predicting  probabilities
glm.probs = predict(glm.fit, type = "response")
glm.probs[1:10]

# assigning classes
glm.pred = rep("NO",506)
glm.pred[glm.probs>0.5] ="YES"
 
# confusion matrix
table(glm.pred,df$Sold)

