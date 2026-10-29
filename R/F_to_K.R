#' Convert Fahrenheit to Kelvin
#'
#' Converts a temperature from Fahrenheit to Kelvin using the formula
#' `K = (F - 32) * 5 / 9 + 273`.
#'
#' @param temp A numeric value or vector of temperatures in Fahrenheit.
#'
#' @return A numeric value or vector of temperatures in Kelvin.
#' @export
#'
#' @examples
#' F_to_K(32)
F_to_K <- function(temp) {
  (temp - 32) * 5 / 9 + 273
}
