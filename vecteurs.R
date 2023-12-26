# Vetores -> elemento básico em R
# Todos os objetos em R possuem um modo e um comprimento. 
# O modo determina o tipo de dados contidos no vetor
# Um vetor contém um conjunto de elementos do mesmo tipo atômico, 
# que podem ser: string, lógico, numérico ou complexo

u <- c(2, 5, 13.5, 56.2, 70) # Criando um vetor função c()
u

# Comprimento de um vetor, função length()
length(u)

# Modo de um vetor, fução mode()
mode(u)

# Em R, todos os elementos de um vetor devem ser do mesmo tipo
# Os vetores podem conter o valor específico "NA" que representa um valor ausente
v <- c(8, 2, NA, 6)
v
j <- c(T, F, NA, TRUE)
j
