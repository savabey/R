# dt <- cars
# # lapply() changes list to list
# lmn_cars <- lapply(dt, min)
# # sapply() changes data frame into matrix 
# smsappn_cars <- sapply(dt, min)
# lmn_cars
# smn_cars
# lmxcars <- lapply(dt, max)
# smxcars <- sapply(dt, max)
# lmxcars
# avg <- function(x) {  
#   ( min(x) + max(x) ) / 2}
# fcars <- sapply(dt, avg)
# fcars
below_ave <- function(x) {  
  ave <- mean(x) 
  return(x[x > ave])
}
# dt_s<- sapply(dt, below_ave)
# dt_l<- lapply(dt, below_ave)
# identical(dt_s, dt_l)
data(iris)
tapply(iris$Sepal.Width, iris$Species, median)
#