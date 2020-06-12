# Simulation of the birthday problem

#Permutation function definition
perm <- function(n, k) {
  k <- as.integer(k)
  n <- as.integer(n)
  
  v <- choose(n,k) * factorial(k)   
  #Interestingly, the choose function can handle large n, whereas factorial() cannot
  return(v)
  rm(v) 
}

#Simulation
n <- 365

k <- as.vector(1:100)

prob <- sapply(k, function(k) (1 - perm(n, k)/(n^k))) 
names(prob) <- k

png(filename="~/R/Projects/Birthday_Problem/birthday_dist.png")
  plot(prob, xlab="Number of people in a group", 
       ylab="Probability", 
       main="Probability two people will have the same birthday"
       )
dev.off()