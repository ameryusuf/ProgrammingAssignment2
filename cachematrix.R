## This is Assigment # 2 of the R course which is part of the Data Science   
## Specialization offerd by John Hopkins University (JHU) on Coursera.  
##  
## There are two functions in this file, "makeCacheMatrix" and   
## "cacheSolve", which work in tandem to cache the inverse of a matrix to speed  
## up potentially time-consuming computations. 


## The following function "makecacheMatrix" creates a special "matrix object 
## that can cache its inverse

makeCacheMatrix <- function(x = matrix()) {
        i <- NULL
        set <- function(y) {
                x <<- y
                i <<- NULL
        }
        get <- function() x
        setinverse <- function(solve) i <<- solve
        getinverse <- function() i
        list(set = set, get = get,
             setinverse = setinverse,
             getinverse = getinverse)
}


## The following function computes inverse of the special "matrix" returned 
## by the function above. If the inverse has already been calculated (and the
## matrix has not changed), then cacheSolve retrieves the inverse from the
## cache.

cacheSolve <- function(x, ...) {

        ## Return a matrix that is the inverse of 'x'
}
