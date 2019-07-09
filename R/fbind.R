#' Bind factors
#'
#' Combines factors, like you would expect.
#'
#' @param x First factor.
#' @param y Second factor.
#'
#' @return A new factor, with the levels of `x` and `y`.
#' @export
#'
#' @examples
#' a <- factor(c("hola", "hello", "salut"))
#' b <- factor(c("adios", "bye", "salut"))
#' fbind(a, b)
#'
fbind <- function(x, y) {
  factor(c(as.character(x), as.character(y)))
}
