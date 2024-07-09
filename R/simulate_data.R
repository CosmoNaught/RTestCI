#' Simulate Data
#'
#' This function simulates a simple dataset.
#'
#' @param n The number of data points to simulate.
#' @param mean The mean of the normal distribution.
#' @param sd The standard deviation of the normal distribution.
#' @return A data frame with simulated data.
#' @export
#' @examples
#' simulate_data(100, 0, 1)
simulate_data <- function(n, mean, sd) {
  data <- data.frame(
    id = seq_len(n),
    value = rnorm(n, mean, sd)
  )
  return(data)
}
