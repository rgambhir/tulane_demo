install.packages ("ggplot2", dependencies=TRUE)
install.packages ("plyr")
install.packages ("ggthemes")
install.packages ("reshape2")
library ("ggplot2")
library("plyr")
library("ggthemes")
library("reshape2")
head(iris)
iris [1:2,]
df <- melt(iris, id.vars = "species")
df[1;2,]
myplot <- ggplot(data=iris, aes(x= Sepal.Length, y = Sepal.Width))
summary(myplot) gem_point()
ggplot(data= iris, aes(x= Sepal.Length, y = Sepal.Width, color= Species)) + 
geom_point(aes(shape = Species), size =3)

# subset randomly 100 points out of diamonds dataset
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
ggplot(data= diamonds, aes(x= carat, y= price, color= color)) + geom_point(size =2)
library(MASS)
ggplot(birthwt , aes(factor(race), bwt)) + geom_boxplot() summary(plot)
df <-melt(iris, id.vars )
ggplot(iris, aes(Sepal.Length, Sepal.Width, color =Species)) + geom_point() facet_grid(. `species)
library(RColorBrewer)
display.brewer.all()
df <-melt(iris, id.vars = "Species")
ggplot(birthwt , aes(factor(race), bwt)) + geom_boxplot(width = .2) + 
  scale_y_continuous(labels = (summary(plot)
h <- ggplot(faithful, aes(x = waiting))
h + geom_histogram(binwidth = 8, fill = "steelblue", colour= "black")
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
df <- melt(iris, id.vars = "diamonds")
ggplot(df, aes(carat, price, fill = variable)) +
  geom_bar(stat = "identity", position = "dodge") +
  scale_fill_brewer(palette = "Set1")
d2 <- diamonds[sample(1:dim(diamonds)[1], 1000), ]
ggplot(d2, aes(clarity, fill = cut))  + 
  geom_bar(position = "dodge")
  

