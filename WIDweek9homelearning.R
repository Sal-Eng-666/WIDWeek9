data(package ="lynx")
x = lynx[1:20]
y = lynx[21:40]
z = lynx[41:60]

plot(x, main = "Multi-Scatterplot with Legend",
     col="blue", pch=20, xlab="", ylab="Lynx trappings", bty="o")

points(y, pch=20, col="red")
points(z, pch=20, col="green")

legend(14,6000,cex=0.8,
       
       col=c("blue", "red", "green"),
       
       pch=20,
       
       title="Lynx Trappings/year",

       
       legend=c("years 1821 - 1840", "years 1841 - 1860", "years 1861 - 1880"), bg="grey", box.lty=3
, bty="o")



