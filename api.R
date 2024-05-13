#* @param en  
#* @param st  
#* @param so  
#* @param sp  
#* @param ag  
#* @param fl  
#* @param ne  
#* @param du  
#* @param ha
#* @param an
#* @get /consulta_deporte
consulta_deporte<- function( en, st, po, sp, ag, fl, ne, du, ha, an){
  
  df<-read.csv("toughestsport.csv")
  deportes<-df%>%filter(Endurance > en, Strength> st, Power> po, Speed> sp,
                        Agility> ag, Flexibility>fl, Nerve>ne, Durability> du, Hand.eye.coordination> ha,
                        Analytical.Aptitude >an)%>% select(SPORT)
  return(deportes)
  
}
