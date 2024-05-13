library(readr)
df <- read.csv("toughestsport.csv")

library(dplyr)
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



#dos ficheros 
# solo tienen NA 
#el otrro solo tiene outliers 

#creamos un repositorio compartido 

#hacer una consulta 

####dime que deportes necesitan mas de 8 en resietrencia menos de-6 en fuerza 
df%>% filter(Endurance>8,Strength <6, Flexibility<5)%>%
  select 
