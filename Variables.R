
#------Variable assignment-------------
# Assignment using equal operator 
var.1 = c(0,1,2,3,3)

# assignment using leftward operator 
var.2 <- c("learn","R")

#Assignment using rightward operator .
c(TRUE,1) -> var.3

print(var.1)
cat("var.1 is ", var.1)
cat("var.2 is ", var.2)
cat("var.3 is ", var.3)



#----------Data Type of a Variable--------------------
var_x <- "Hello"
cat("the class of var_x is ", class(var_x),"\n" )

var_x <- 27L
cat("Now the class of th var_x is ",class(var_x),"\n")

var_x <- 34.5
cat(" next the class of var_x becomes", class(var_x),"\n")


#----------Finding Variables------
print(ls())


# list the variables starting with the pattern "var"
print(ls(pattern ="var"))


#Deleting Variables
rm(var.3)
