
# Script 5 : Simulation de tirages aléatoires
print('Hello from script 3')

simuler_lancers <- function(n) {
  resultats <- c()
  
  for (i in 1:n) {
    tirage <- sample(1:6, 1)
    resultats <- c(resultats, tirage)
  }
  
  return(resultats)
}

# Test
tirages <- simuler_lancers(10)
print(tirages)