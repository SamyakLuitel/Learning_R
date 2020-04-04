#-------Loop---------

# repeat loop
v<- c("hello", "loop")
cnt <-2

repeat{
  print(v)
  cnt <- cnt+1
  
  if(cnt >5){
    break
  }
}


# while loop
v <- c("hello","while loop")
cnt <- 2
 while (cnt < 7){
   print(v)
   cnt = cnt+1
 }


# for loop
v <- LETTERS[1:4]
for ( i in v) {
  print(i)
}



# loop controll statement 
# break statement
Live Demo

v <- c("Hello","loop")
cnt <- 2

repeat {
  print(v)
  cnt <- cnt + 1
  
  if(cnt > 5) {
    break
  }
}


# Next statement 
v <- LETTERS[1:6]
for ( i in v) {
  
  if (i == "D") {
    next
  }
  print(i)
}

