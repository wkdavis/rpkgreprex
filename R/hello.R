#' Say hi
#'
#' Say hello to someone
#'
#' @param name Who do you want to say hi to?
#' @export
say_hi <- function(name = "Wil") {
  print(glue::glue("Hi {name}!"))
  invisible(NULL)
}
