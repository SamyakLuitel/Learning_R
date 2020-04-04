# vector 
# create a vector 
apple <- c('red','green','yellow')
print(apple)

# get the class of the vector 
print(class(apple))


# List 
# craete a list 
list1 <- list(c(2,3,4),21.3,sin)

# Print the list
print(list1)


#Matrixes

# create a matrix 
M = matrix(c('a','b','c','d','e','f'), nrow = 2 , ncol = 3, byrow = TRUE)
print(M)


# Arrays 
# Create an array 
a<- array(c('green','yello'),dim = c(3,3,2))
print(a)


#Factors 

# create a vector
apple_colors <- c('green','green','green','red','red','red','green',"yellow")

# create a factor object .
factor_apple <- factor(apple_colors)

#print the factor 
print(factor_apple)
print(nlevels(factor_apple))



#Data Frames
# create the data frame
BMI <-data.frame(
  gender =c("Male","Male","Female"),
  height = c(152,171.5,165),
  weight = c(81,93,78),
  Age = c(42,38,26)
)
print(BMI)
