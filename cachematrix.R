## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

#  This is a function to cache inverse of a Matrix
makeCacheMatrix <- function(x=matrix()) {
        inv <- NULL
          set <- function(y) {
            x <<- y
            inv <<- NULL
          }
          get <- function() x
          setinv <- function(inverse) m <<-inverse
          getinv <- function() s
          list(set = set, get = get,
               setinv = setinv,
               getinv = getinv)
}


## Write a short comment describing this function

# This function computes the inverse

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        m <- x$getinv()
          if(!is.null(inv)) {
            message("getting cached data")
            return(inv)
          }
          data <- x$get()
          inv <- solve(data, ...)
          x$setinv(inv)
          inv
}
