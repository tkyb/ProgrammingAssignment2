
# Script to test makeCacheMatrix and cachesolve functions

matrice <- matrix(c(1,2,3,4),2,2)

tempmat <- makeCacheMatrix(matrice)
tempmat
matrixinvert <- cachesolve(tempmat)
matrixinvert  ## print of calculated inverted matrix
cachesolve(tempmat) ## print of cached inverted matrix

