getwd()
setwd("/home/samyak/Documents/R_programming/Learning_R_programming/classification_model")
set.seed(0)

df <- read.csv("processed_data.csv")


# Test - train split
split = sample.split(df,SplitRatio = 0.8)

train_set = subset(df,split == TRUE)
test_set = subset(df,split == FALSE)


train.fit = glm(Sold~., data = train_set, family = binomial)

test.probs = predict(train.fit,test_set,type = 'response')

test.pred = rep ('NO',113)
test.pred[test.probs >0.5] ='YES'


# confusion matrix
table(test.pred,test_set$Sold)
