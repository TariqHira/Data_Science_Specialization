my_function1 <- function()
  {
  x <- rnorm(100, mean = 0, sd = 1)
  print(c("Mean of ", length(x), " random numbers with mean = 0 and sd = 1 is ", mean(x)))
}

my_function2 <- function(x){
  # pass x and it will add noise in values of x
  x <- x + rnorm(length(x))
  print(x)
}