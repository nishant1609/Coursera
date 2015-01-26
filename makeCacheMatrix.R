makeCacheMatrix <- function(x = matrix()) {
        m <- NULL
        setmatrix <- function(y) {
                x <<- y
                m <<- NULL
        }
        getmatrix <- function() x
        setinverse <- function(solve) m <<- solve
        getinverse <- function() m
        list(setmatrix = setmatrix, getmatrix = getmatrix, setinverse = setinverse, getinverse = getinverse)
}

