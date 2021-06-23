## Here we are going to have function able to invert matrices

## First, the function is given a matrix and it inverts if the matrix is invertible

makeCacheMatrix <- function(x = matrix()) {
    m <- NULL
    solve(x)
}


## Now we want to see whether the inverse has been calculated or not.

cacheSolve <- function(x, ...) {
    m <- solve(x)
    if(!is.null(m)) {
        message ("getting cached data")
        return(m)
     }
}
