
# Script 1 : Calcul de statistiques simples
print('Hello from script 1')


# fonction
calcul_stats <- function(x) {
  res <- list()
  
  res$moyenne <- mean(x)
  res$median <- median(x)
  
  # Calcul de la variance "à la main"
  somme <- 0
  for (i in 1:length(x)) {
    somme <- somme + (x[i] - res$moyenne)^2
  }
  res$variance <- somme / length(x)
  
  return(res)
}

# Test
donnees <- c(2, 4, 6, 8, 10)
resultat <- calcul_stats(donnees)
print(resultat)