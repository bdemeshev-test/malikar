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


#' Historical data on cars
#'
#' A dataset containing speed and distance
#'
#' @format A data frame with 50 rows and 2 variables:
#' \describe{
#'   \item{speed}{...}
#'   \item{dist}{0000}
#'   ...
#' }
#' @source \url{www.yandex.ru}
"cars2"





