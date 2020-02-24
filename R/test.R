test <- function() {
    TRUE
}

test2 <- function(){

    #x = c(10,20)
    x <- 20
    myHelper(x)
}

test3 <- function(){

    mat1 <- matrix(seq_len(20), nrow=5)
    x <- list(orig = mat1, T = t(mat1))
    x$T
}

test4 <- function(){
    x <- T
    x
}

test5 <- function(){
    T <- "whatsinaname"
    myX <- seq_len(2)
    names(myX) <- c(T , "rose")
    myX[ T ] 
}

test6 <- function(){
    x <- "alotoffunctioncode"
    TRUE
}

test7 <- function(){
    set.seed(1)
}
