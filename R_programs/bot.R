# challenge the user of this program to see if they are
# a bot.  Sort of like captcha, or other such

# program asks the user something, 
#  x and y, ask what is x+y
print ('You have 3 attempts to prove you are not a bot…')

passedTest <- FALSE
attempts <- 0
while (! passedTest & attempts < 3) {
  x <- sample.int(20,1)
  y <- sample.int(20,1)
  
  print(paste(
    "Hey there, what is ",
    x,
    "+",
    y))
  
  guess <- readline()
  
  print(paste(
    "You said", guess
  ))
  attempts = attempts + 1
  # if correct, say correct.
  # else say wrong.
  if (x+y == guess) {
    print("Correct!")
    passedTest <- TRUE
  } else {
    print("Wrong:(")
  }
}
if (passedTest  == TRUE){
  print("Awesome u r not a bot")
} else {
  print("You might be bot")
}
