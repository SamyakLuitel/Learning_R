# deceion making 

# if  statement 
x <- 30L
if(is.integer(x)) {
  print("X is an Integer")
}


# if .. else statement 

x <- c("What","is","Truth")

if ("Truth" %in% x){
  print("Truth is found ")
}else{
  print(" Truth is not found")
}

x <- c("What","is","this")

if ("Truth" %in% x){
  print("Truth is found ")
}else{
  print(" Truth is not found")
}


x <- c("what","is","truth")

if("Truth" %in% x) {
  print("Truth is found the first time")
} else if ("truth" %in% x) {
  print("truth is found the second time")
} else {
  print("No truth found")
}



# Switch statement
# switch(expression, case1, case2, case3....)

x <- switch(
  3,
  "first",
  "second",
  "third",
  "fourth"
)
print(x)
