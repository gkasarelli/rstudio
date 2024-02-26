avd_vector <- function(x) {
  if(!is.numeric(x)){
    return(0)
  }
  sum=0
  for (i in x){
    sum=sum+i
  }
  avg=sum/length(x)
  print(avg)
  print(median(x))
  print(mean(x))
}

avd_vector(c(90, 20, 30, 40, 50))

