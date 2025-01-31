#For the vector c(-2, 4, -6, 8, -10), repeat the vector 3 times and each of its elements 5 times. Then, sort the resulting vector.
vec <- c(-2, 4, -6, 8, -10)
vec_rep_3 <- rep(vec, times = 3)
vec_rep_each_5 <- rep(vec, each = 5)
sorted_vec <- sort(vec_rep_each_5)
