#making a calculator using R pograming languge
print("it a coding solution making a simple calculator algorithm")
#let get started
print("calculator")

repeat{
  num1 <-as.double(readline(prompt = "Enter the 1st number "))
  num2<-as.double(readline(prompt = "enter the 2nd number "))
  
  print("what action you want to perform by this number ?")
  print(" 1 to Addition ")
  print(" 2 to Substraction ")
  print(" 3 to Multiplication")
  print(" 4 to Squire ")
  
  choice <- as.integer(readline(prompt = "Enter the option "))
  print(prompt)
  
  #create a function to perform this function
  if(num1>num2){
    result <- switch(choice , (num1+num2), (num1-num2), (num1 * num2), (num1^num2))
    print(result)
    
  }else if (num1<num2){
    result <- switch(choice , (num1+num2), (num2-num1), (num1 * num2), (num1/num2))
    print(result)
  }

  
}
