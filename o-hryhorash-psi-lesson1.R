# Zadania 2 A block
przelicz_walute <- function(kwota, kurs = 4.32) {
  return(kwota * kurs)
}

przelicz_walute(100)

przelicz_walute(100, 4.50)


# Zadanie 6 B block
ocena_kredytowa <- function(dochod, zadluzenie) {
  
  procent <- zadluzenie / dochod
  
  if (procent < 0.3) {
    return("KREDYT PRZYZNANY")
  } else if (procent <= 0.5) {
    return("WYMAGA WERYFIKACJI")
  } else {
    return("KREDYT ODRZUCONY")
  }
}

# Testy
ocena_kredytowa(10000, 2000)
ocena_kredytowa(10000, 4000)
ocena_kredytowa(10000, 6000)
