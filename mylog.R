#' Title
#'
#' @param x
#'
#' @return
#' @export
#'
#' @examples
mylog <- function(x){
  n <- length(x)
  res <- numeric(n)
  for(i in 1:n){
    res[i] <- log(x[i])
  }
  return(res)
}

install.packages("roxygen2")
