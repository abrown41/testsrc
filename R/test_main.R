#' Test if variable x is correctly defined
#'
#' @return Invisible TRUE/FALSE indicating test success
#' @export
test_x <- function() {
  # Import check_var from studentfeedback (already handled by NAMESPACE)
  studentfeedback::check_var("x", 42)
}

#' Test if variable y is correctly defined
#'
#' @return Invisible TRUE/FALSE indicating test success
#' @export
test_y <- function() {
  # Test that y is a vector of specified values
  studentfeedback::check_var("y", c(1, 2, 3, 4, 5))
}

#' Test if variable z is correctly defined
#'
#' @return Invisible TRUE/FALSE indicating test success
#' @export
test_z <- function() {
  # Test that z is a data frame with specific structure
  expected_z <- data.frame(
    a = c(1, 2, 3),
    b = c("x", "y", "z")
  )
  studentfeedback::check_var("z", expected_z)
}
