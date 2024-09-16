library(ggplot2)
fav_animals <- read.csv('data/Favourite_animals.csv')

ggplot(fav_animals, aes(x=Animal, y=Votes)) +
  geom_col()
