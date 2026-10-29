#' Convert Fahrenheit to Celsius
#'
#' Converts a temperature from Fahrenheit to Celsius using the formula
#' `C = (F - 32) * 5 / 9`.
#'
#' @param temp A numeric value or vector of temperatures in Fahrenheit.
#'
#' @return A numeric value or vector of temperatures in Celsius.
#' @export
#'
#' @examples
#' F_to_C(212)
F_to_C <- function(temp) {
  (temp - 32) * 5 / 9
}
