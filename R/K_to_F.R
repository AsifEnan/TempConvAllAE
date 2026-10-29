#' Convert Kelvin to Fahrenheit
#'
#' Converts a temperature from Kelvin to Fahrenheit using the formula
#' `F = (K - 273) * 9 / 5 + 32`.
#'
#' @param temp A numeric value or vector of temperatures in Kelvin.
#'
#' @return A numeric value or vector of temperatures in Fahrenheit.
#' @export
#'
#' @examples
#' K_to_F(373)
K_to_F <- function(temp) {
  (temp - 273) * 9 / 5 + 32
}
