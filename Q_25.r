# Convert the vector c(3,1,2,3,1,2,3,1,2) into a vector of only 2s using vectorized operations.

vec <- c(3,1,2,3,1,2,3,1,2)
vec[vec != 2] <- 2
