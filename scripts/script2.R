

# Script 2 : Filtrer les valeurs supérieures à un seuil

print('Hello from script 2')


filtrer_valeurs <- function(x, seuil) {
  resultat <- c()
  
  for (val in x) {
    if (val > seuil) {
      resultat <- c(resultat, val)
    }
  }
  
  return(resultat)
}

# Test
vecteur <- c(3, 7, 1, 9, 5)
print(filtrer_valeurs(vecteur, 5))