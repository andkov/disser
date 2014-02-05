# 2.2 Creating a Line graphn (p.9)
str(pressure)
plot(pressure$temperature, pressure$pressure, type="l")
points(pressure$temperature, pressure$pressure)
lines(pressure$temperature, pressure$pressure/2, col="red")
points(pressure$temperature, pressure$pressure/2, col="red")


library(ggplot2)

p<-ggplot(pressure, aes(x=temperature, y=pressure))+ geom_line()
print(p)