# Recognizing "5"

readinteger <- function()
{ 
  n <- readline(prompt="Enter an integer: ")
  if(!grepl("5", n))
  {
    return(readinteger())
  }
  
  return(as.integer(n))
}

print(readinteger())

# Recognizing "6"

readinteger <- function()
{ 
  m <- readline(prompt="Enter an integer: ")
  if(!grepl("6", m))
  {
    return(readinteger())
  }
  
  return(as.integer(m))
}

print(readinteger())