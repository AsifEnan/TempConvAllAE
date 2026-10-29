#' Convert Celsius to Fahrenheit
#'
#' Converts a temperature from Celsius to Fahrenheit using the formula
#' `F = C * 9 / 5 + 32`.
#'
#' @param temp A numeric value or vector of temperatures in Celsius.
#'
#' @return A numeric value or vector of temperatures in Fahrenheit.
#' @export
#'
#' @examples
#' C_to_F(100)
C_to_F <- function(temp) {
  temp * 9 / 5 + 32
}
