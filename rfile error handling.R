#error handling stuff
divide = function(num1, num2){
  tryCatch( #tryCatch is meant for error handling
    num1/num2,
    error = function(e){
      if(is.character(num1) || is.character(num2)){
        print("Cant Divide with Strings")
      }
    }
  )
}
divide(10, "5")
#just check to see if its a string or not cause you cant divide a string