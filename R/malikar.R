#' square number
#' 
#' function that squares numbers
#' 
#' This important function may be used to
#' square any number :)
#' @param x the number that will be squared
#' @param n the power (default is 2)
#' @return x power n, x^n
#' @export
#' @examples 
#' malika(5)
#' malika(5,n=6)
malika <- function(x, n=2) {
  res <- x^n
  return(res)
}

