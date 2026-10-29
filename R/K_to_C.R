#' Convert Kelvin to Celsius
#'
#' Converts a temperature from Kelvin to Celsius using the formula
#' `C = K - 273`.
#'
#' @param temp A numeric value or vector of temperatures in Kelvin.
#'
#' @return A numeric value or vector of temperatures in Celsius.
#' @export
#'
#' @examples
#' K_to_C(273)
K_to_C <- function(temp) {
  temp - 273
}
