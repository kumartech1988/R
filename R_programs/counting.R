total <- 0

# keep adding numbers until we get to a total of 100
print('This is a program to count')
print('And also add up numbers')
for (i in 1:30) {
  total <- total + i
  if (i %% 5 == 0) {
    
    print(paste('We made it, sum(1:',i,') = ',total))
    #break
  }
  
}
