a = 10
b <- 10
assign ("c",10)

x <- c("1",NA,"6",NA,NA,"9")
sum(is.na(x))

library(stats)
power <- function(x, k=2){
   x**k
   # require is used to laod a library within a function
   require(stats)
}
power(5)
