
## Write a short comment describing this function

cacheSolve <- function(x = matrix(), ...) {
  ## Return a matrix that is the inverse of 'x'
  m<-x$getmatrix()  
  if(!is.null(m))
  {
    message("getting cached data")
    return(m)
  }
  matrix <-x$get()
  m<-solve(matrix, ...)
  x$setmatrix(m)
  m
}
