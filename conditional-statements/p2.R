# # Create fruit vector
# fruit <- c('Apple', 'Orange', 'Passion fruit', 'Banana')
# # Create the for statement
# for ( i in fruit){ 
#   print(i)
# }
# Create an empty list
list <- c()
# Create a for statement to populate the list
# for (i in seq(1, 4, by=1)) {
#   list[[i]] <- i*i
# }
# print(list)
# Create a list with three vectors
# fruit <- list(Basket = c('Apple', 'Orange', 'Passion fruit', 'Banana'), 
#               Money = c(10, 12, 15), purchase = FALSE)
# for (p  in fruit) 
# { 
#   print(p)
# }
# Create a matrix
mat <- matrix(data = seq(10, 20, by=1), nrow = 6, ncol =2)
# Create the loop with r and c to iterate over the matrix
for (r in 1:nrow(mat))   // 1:6
  for (c in 1:ncol(mat))  //1:2
    print(paste("Row", r, "and column",c, "have values of", mat[r,c]))  
print(mat)