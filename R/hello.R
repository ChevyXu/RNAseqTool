# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' My first function
#'
#' @param x input for your name or anything
#'
#' @return The output from code
#' @export
#'
#' @examples
#' \dontrun{hello("Chunhui")}
#'
hello <- function(x) {
  print(paste0("Hello, ", x, "this world!"))
}
