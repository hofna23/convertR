
# Create function fahrenheit_to_celsius
#' Fahrenheit to Celsius
#'
#' The purpose of this function is to convert degrees Fahrenheit into
#' degrees Celsius. The numbers can be positive or negative but not NA.
#'
#' @param temp_F Temperature in degrees Fahrenheit
#'
#' @returns Returns degrees Celsius
#' @export
#'
#' @examples
#' fahrenheit_to_celsius(temp_F = 50)
fahrenheit_to_celsius <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}
