data <- read.table(file="C:/Users/Vanya/Desktop/readingspeed.txt", header=TRUE)

dra<-data[!(data[,2])=="DRA",]

dra<-dra[,1]

sc<-data[!(data[,2])=="SC",]

sc<-sc[,1]

t.test(sc,dra)
rpois()