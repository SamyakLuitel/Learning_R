#  funtions 
# Funtions: seq , paste , rep

?seq # the seq function

seq() # just using the default settings

# simple sequence from 3 to 5
seq(3,5) 

# using lenth
seq(from = 3, length = 3)

#using manipulations
seq(from = 3, length = 3, by = 0.5)

seq(from = 3, by = 0.5 , length = 3) # changed order

#paste 
?paste

paste(1:4)
class(paste(1:4))

paste("xyz",1:10)
paste("xyz", c(2,5,7,"test",-4.5))



# rep
?rep 


rep(c(2,4,5),3)
rep(1:10, times = 3)
x = c(1,2,3)
rep(x, each =3)
rep(x, each = 3, times = 3)
