factorial_function <- function(n) {
  if (n == 0) return(1)
  result <- 1
  for (i in 1:n) {
    result <- result * i
  }
  return(result)
}
factorial_function(5)
