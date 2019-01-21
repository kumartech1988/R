# factorial from math...
# 5! = 5*4*3*2*1 = 120

myFactorial <- function(q) {
  result <- 1
  if (q <= 0) {
    return(1)
  }
  
  for (i in 1:q) {
    result <- result * i
  }
  return(result)
}
my_binomial <- function(n,k) {
  
  s1 <- myFactorial(n)
  s2 <- myFactorial(k)
  s3 <- myFactorial(n-k)
   
  return( s1/(s2*s3))
  #print(binomial_result)
  
}
for(i in 0:10){
  print(my_binomial(10,i))
}