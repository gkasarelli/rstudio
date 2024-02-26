# Function to print Fibonacci series
print_fibonacci_series <- function(n) {
  fib_series <- numeric(n)
  fib_series[1] <- 0
  fib_series[2] <- 1
  
  for (i in 3:n) {
    fib_series[i] <- fib_series[i - 1] + fib_series[i - 2]
  }
  
  cat("Fibonacci series:\n", paste(fib_series))
}
num_terms <- 10
print_fibonacci_series(num_terms)
