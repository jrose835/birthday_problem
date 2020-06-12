# Permutation function for standard permutation. 
#n is total population, k number to choose
#Jrose 02Oct19

perm <- function(n, k) {
  k <- as.integer(k)
  n <- as.integer(n)
  
  v <- choose(n,k) * factorial(k)   #Interestingly the choose function can handle large n, whereas factorial cannot
  return(v)
  rm(v) 
}
