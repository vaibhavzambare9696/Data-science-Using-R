getUserInput <- function() {
  name <- readline(prompt="Enter your name: ")
  age <- as.integer(readline(prompt="Enter your age: "))
  return(list(name=name, age=age))
}

printUserInput <- function(userInfo) {
  cat("Name:", userInfo$name, "\n")
  cat("Age:", userInfo$age, "\n")
}

main <- function() {
  userInfo <- getUserInput()
  printUserInput(userInfo)
  cat("R Version:", R.version.string, "\n")
}

main()
