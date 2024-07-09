#' Calculate Mean
#'
#' This function calculates the mean of the simulated data.
#'
#' @param data A data frame with simulated data.
#' @return The mean value.
#' @export
#' @examples
#' data <- simulate_data(100, 0, 1)
#' calculate_mean(data)
calculate_mean <- function(data) {
  mean(data$value)
}

#' Calculate Standard Deviation
#'
#' This function calculates the standard deviation of the simulated data.
#'
#' @param data A data frame with simulated data.
#' @return The standard deviation.
#' @export
#' @examples
#' data <- simulate_data(100, 0, 1)
#' calculate_sd(data)
calculate_sd <- function(data) {
  sd(data$value)
}
