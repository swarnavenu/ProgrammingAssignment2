B <- matrix(c(1,2,3,4),2,2)
B1 <- makeCacheMatrix(B)
cacheSolve(B1) #inverse returned after computation
cacheSolve(B1) #inverse returned from cache
