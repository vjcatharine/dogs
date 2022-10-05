# load in r script


dog_size <- function(breed){

  # Setting up our custom message:

  dog_size_return = paste("The dog breed", breed, "is a dog!")

  # Returning our custom message to the console:

  return(dog_size_return)

}

dog_size("havanese")
