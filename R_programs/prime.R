isPrime <- function(n) {
  foundDivisor <- FALSE
  
  for (i in 2:(n-1)) {
    if (n %% i == 0) {
      foundDivisor <- TRUE
    }
  }
  
  if (! foundDivisor) {
    print(n)
    
  }
  return()
}

for(j in 2000:2100 ){
 isPrime(j)
  
}