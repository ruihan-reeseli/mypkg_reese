#' @Title mylog()
#'
#' @param x is the vector
#'
#' @return log function
#' @export
#'
#' @examples blah blah blah
mylog <- function(x){
  n <- length(x)
  res <- numeric(n)
  for(i in 1:n){
    res[i] <- log(x[i])
  }
  return(res)
}

devtools::install()
devtools::load_all()

usethis::use_test("mylog")

devtools::check()

library(usethis)

library(httr)

install.packages(httr2)
