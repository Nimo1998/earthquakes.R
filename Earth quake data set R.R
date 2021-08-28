e_quakes <- datasets::quakes 
e_quakes[,c(1,2)] 
df<-e_quakes[,-5] 
e_quakes$lat
summary(e_quakes$depth)
e_quakes[,c(1,2)]
summary(e_quakes)
summary(e_quakes$mag)
plot(e_quakes$long)
plot(e_quakes$lat,e_quakes$depth,type = "p")
plot(e_quakes)
plot(e_quakes$depth,type = "l")
plot(e_quakes$depth,type = "b")
plot(e_quakes$depth,xlab = "Maximum Depth",ylab = "No of measures",main = "Depth of Mumbai city",col='red')
barplot(e_quakes$stations,main = "Total Stations in Thane",ylab = "Station Levels",col='blue',horiz=F,axes=T)
hist(e_quakes$mag)
hist(e_quakes$mag,main = "level of Magnitude",xlab = "depth",col="Green")
boxplot(e_quakes$long,maintainer("Box Plot"))
boxplot.stats(e_quakes$long)$out
boxplot(e_quakes[,1:4],main='Multiple')
par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(e_quakes$long) 
plot(e_quakes$long,e_quakes$lat)
plot(e_quakes$depth,type = "l")
barplot(e_quakes$stations, main = 'Number of Station',         xlab = 'ozone levels', col='green',Verti = TRUE)
sd(e_quakes$long)
var(e_quakes$depth)
skewness(e_quakes$stations)
kurtosis(e_quakes$long)
