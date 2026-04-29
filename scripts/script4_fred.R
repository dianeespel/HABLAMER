# Script 4 : Simulation de tirages aléatoires test
print('Hello from script 4 de FRED')

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