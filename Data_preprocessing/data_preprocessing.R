setwd("/home/samyak/Documents/R_programming/Learning_R_programming/Data_preprocessing")
df <- read.csv("house_data.csv")
summary(df)


boxplot(df$n_hot_rooms)
# here are 2 outliers in the data of n_hot_rooms


pairs(~df$Sold+df$rainfall)


barplot(table(df$airport))

barplot(table(df$bus_ter)) # this has only one category so it is useless


## Findings 
# 1) Rainfall, n_hor_rooms have outliers
# 2) n_hos_bed has missing values
# #)Bus_ter is useless 



## outlier treatment 
quantile (df$n_hot_rooms, 0.99)
uv <- 3*quantile(df$n_hot_rooms,0.99)
df$n_hot_rooms[df$n_hot_rooms>uv] <- uv

summary(df$n_hot_rooms)


lv  <- 0.3*quantile(df$rainfall, 0.01)
df$rainfall[df$rainfall<lv] <- lv
summary(df$rainfall)


# missing value imputations 
mean(df$n_hos_beds)
mean(df$n_hos_beds,na.rm = TRUE)

which(is.na(df$n_hos_beds))

df$n_hos_beds[is.na(df$n_hos_beds)] <- mean(df$n_hos_beds,na.rm = TRUE)
summary(df$n_hos_beds)

##-----------variable Transformation ---------------------##
df$avg_dist =(df$dist1+df$dist2+df$dist3+df$dist4)/4
View(df)


# deleting variables

df2 <- df[,-6:-9]
View(df2)
df <- df2
View(df)
rm(df2)

df <- df[,-13] # removing bus terminal variable
View(df)



##--------Dummy variable creation---------------
install.packages("dummies")
library(dummies)

df <- dummy.data.frame(df)
View(df)


# deleting airportNO and waterbodyNone
df <- df[,-8]
df <- df[,-13]

View(df)

write.csv(df,"/home/samyak/Documents/R_programming/Learning_R_programming/Data_preprocessing/processed_data.csv")

