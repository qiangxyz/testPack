
#' My hello function
#'
#' @param x the name of the person say hi to
#'
#' @return the output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("john")
#' \dontrun{
#' hello("Steve")
#' }
hello <- function(x) {
  print(paste0("Hello,",x," world!"))
}


#' Test a printer
#'
#' @param x  stest string
#'
#' @return the output of \code{\link{print}}
#' @export
#'
#' @examples
#' printer('abc')
#' \dontrun{
#' print('abc')
#' }
printer <- function(x){
  print(paste('test printer',x))
}
