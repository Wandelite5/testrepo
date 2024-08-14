library(dataset)
data(mtcars)
head(mtcars, 5)

library(ggplot2)
ggplot(aes(x=gear, y=mpg), data=mtcars) + geom_point() 
