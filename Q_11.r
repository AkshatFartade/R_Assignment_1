#11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is identical to using sort on (10.) with decreasing=TRUE.
c71<-c123[lenc4:1]
c72<-sort(c123,decreasing = TRUE)
print(c71==c72)
