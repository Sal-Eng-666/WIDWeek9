> data <- data.frame(
  +     name=letters[1:5],
  +     value=sample(seq(4,15),5)
  + )
> barplot(height=data$value, names=data$name, col=rgb(0.2,0.4,0.6,0.6) )
> library(RColorBrewer)
> coul <- brewer.pal(5, "Set2") 
> barplot(height=data$value, names=data$name, col=coul )

