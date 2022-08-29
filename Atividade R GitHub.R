#Diogo Soares Rodrigues Andrade
#https://www.linkedin.com/in/diogo-soares-rodrigues-andrade-00b66823a/
#Atividade Sugerida pelo Professor Wandré Nunes de Pinho Veloso
#https://br.linkedin.com/in/wandreveloso?trk=public_profile_browsemap

#exercicio

#carregar a base de dados movielens
library(dslabs)

data(movielens)
str(movielens)
head(movielens)
tail(movielens)

#quantidade de colunas
length(movielens)

#tipo de variavel
class(movielens$title)
class(movielens$genres)


length(movielens$genres)