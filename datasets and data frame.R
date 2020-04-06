# working with data frames
?airmiles

head(airmiles)

tail(airmiles)

summary(mtcars)

plot(mtcars)

hist(airmiles)

sum(mtcars$wt)

attach(mtcars) # attach to R session envionment 

sum(wt) # now R knows which data.frame to use since it is attached

detach(mtcars) # removes it from environment


mtcars[2,6]

mtcars[c(2,5,8),6]
