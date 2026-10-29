#' Convert Celsius to Kelvin
#'
#' Converts a temperature from Celsius to Kelvin using the formula
#' `K = C + 273`.
#'
#' @param temp A numeric value or vector of temperatures in Celsius.
#'
#' @return A numeric value or vector of temperatures in Kelvin.
#' @export
#'
#' @examples
#' C_to_K(0)
C_to_K <- function(temp) {
  temp + 273
}
