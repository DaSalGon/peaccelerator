

#' Greet a person
#'
#' @param name A character string with the person's name.
#' @param excited Logical. Add exclamation marks? Default FALSE.
#'
#' @return A character string with the greeting.
#' @export
#'
#' @examples
#' greet("R User", excited = TRUE)
greet <- function(name, excited = FALSE) {
  msg <- paste0("Hello, ", name)
  if (excited) {
    msg <- paste0(msg, "!!!")
  }
  msg
}

# devtools::document()

# use_pipe # includes the pipe object into the package utils...
# usethis::use_package("tibble") # to use the pipe operator
# specify every package for every othr function from other packages that you use
# use_data
