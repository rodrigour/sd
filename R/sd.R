#' Standard Deviation
#'
#' @param x a vector of numbers
#'
#' @return the standard deviation
#' @export
#'
#' @examples
#' standstandard_deviation(c(1,4,7,2,8,4,9,1))
standard_deviation <- function(x) {
  n <- length(x)
  mean = sum(x) / n
  ssq <- sum((x-mean)^2)
  stddev = sqrt(ssq/n)
  return(stddev)
}
