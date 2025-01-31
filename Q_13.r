#13. Create a new vector as a copy of (10.) by assigning (10.) as is to a newly named object.Using this new copy of (10.), overwrite the first, the fifth to the seventh (inclusive), and the lastelement with the values 99 to 95 (inclusive), respectively.
vec13 <- c123
vec13[c(1, 5:7, length(vec13))] <- 99:95
print(vec13)
