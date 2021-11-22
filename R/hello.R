#' Taking care of the food
#'
#' @export
get_food <- function() {
  stageddeps.electricity::get_electricity()
  print("Producing food")
}


#' Dummy function to use IRanges in package
#' @export
use_IRanges <- function() {
  IRanges::IRanges(start=1:10, width=10:1)
}

#' Dummy function to use yaml in package
#' @export
use_yaml <- function() {
  yaml::yaml.load(yaml.load("foo: 123\nbar: 456"))
}
