
require(glm2)
data(crabs)
head(crabs)
summary(crabs[,1:4])

head(crabs)
summary(crabs[,1:4])


crabs.pois <- glm2(Satellites ~ Width,
data=crabs, family="poisson")
summary(crabs.pois)


exp(-3.30476)*exp(0.164*25)



plot(crabs$Width, crabs$Satellites,
     pch=16, col="darkred")
points(crabs$Width, crabs.pois$fitted.values, 
     col="green", type="p", lwd=3)


exp(-3.30476)*exp(0.16405*22)
