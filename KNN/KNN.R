getwd()
setwd("/home/samyak/Documents/R_programming/Learning_R_programming/classification_model")
set.seed(0)

df <- read.csv("processed_data.csv")

split = sample.split(df,SplitRatio = 0.8)

train_set = subset(df,split == TRUE)
test_set = subset(df,split == FALSE)


trainX = train_set[,-17]
testX =test_set[,-17]

trainy =train_set$Sold
testy = test_set$Sold

# use class package
library(class)

k= 3
trainX_s = scale(trainX)
testX_s = scale(testX)


set.seed(0)
knn.pred = knn(trainX_s,testX_s,trainy, k =k)

table(knn.pred,testy)
