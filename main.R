# quiz

library(datasets)
data(iris)
data(mtcars)

?iris
?mtcars


mean(iris$Sepal.Length)
apply(iris[,1:4], 2, mean)


