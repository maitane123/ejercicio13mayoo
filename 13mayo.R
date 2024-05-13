library(readr)
df <- read.csv("toughestsport.csv")


#hacer un analisis

str(df)
#texto y todo lo demas numerico 
#tipos
#cuantas categorias hay 


#uno detecta outliers
#el otro los imputa 
#
summary(df)
length(unique(df$SPORT))


#tenemos 60 deportes con 10 categorias distintas 

#ahora toca hacer commit 
