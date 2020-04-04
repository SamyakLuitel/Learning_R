#--------R-Operator------------#

# arithmetic operators 

# + 
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)


# -
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v-t)

# *
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v*t)

# /
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v/t)


# %%
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%%t)
      

# %/%
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)


# ^
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)


# relationsal operators
# >
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>t)


#<
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v < t)

# == 
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v == t)

# <= 
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v<=t)

# >=
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v>=t)

# != 
v <- c(2,5.5,6,9)
t <- c(8,2.5,14,9)
print(v!=t) 


# logical operator 
#It is applicable only to vectors of type logical, numeric or complex.
#All numbers greater than 1 are considered as logical value TRUE.

# &
v <- c(3,1,TRUE,2+3i)
t <- c(4,1,FALSE,2+3i)
print(v&t)


# |
v <- c(3,0,TRUE,2+2i)
t <- c(4,0,FALSE,2+3i)
print(v|t)


# !
v <- c(3,0,TRUE,2+2i)
print(!v)

#The logical operator && and || considers only the first element 
# of the vectors and give a vector of single element as output.

# &&
v <- c(3,0,TRUE,2+2i)
t <- c(1,3,TRUE,2+3i)
print(v&&t)


#||


v <- c(0,0,TRUE,2+2i)
t <- c(0,3,TRUE,2+3i)
print(v||t)


# assignment operators
v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)
