library(datasets)

data(mtcars)

head(mtcars, 5)

library(ggplot2)

ggplot(aes(x=disp, y=mpg), data = mtcars)  
ggplot(aes(x=disp, y=mpg), data = mtcars) + ggtitle("wande's work") + geom_point() + labs(x= "Displacement (cu.in.)", y= "Miles/(US) gallon")

# covert gear to factor
mtcars$gear <- as.factor(mtcars$gear)
ggplot(aes(x=gear, y=mpg), data = mtcars) + geom_boxplot() 

ggplot(aes(x=gear, y=mpg, fill = gear), data = mtcars) + geom_boxplot(alpha = 1) + theme(legend.position = "none")
