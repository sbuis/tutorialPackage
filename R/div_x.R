#' Divide
#' @description A function that divide x by y
#'
#' @param x Numerator
#' @param y Denominator
#'
#' @return x/y
#' @export
#'
#' @examples
#' z <- div_x(1,2)
div_x= function(x,y){
  if(!is.numeric(x)) {
    stop("x must be numeric")
  }
  x/y
}
