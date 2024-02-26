F <- function(x) {
  if (x < 1/2) {
    result <- x
  } else if (x >= 1/2 && x < 1) {
    result <- 1 - x
  } else {
    result <- 0
  }
  return(result)
}

# Example usage
x_values <- c(0.2, 0.7, 1.5)

for (x in x_values) {
  cat("F(", x, ") =", F(x), "\n")
}
