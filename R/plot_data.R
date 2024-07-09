#' Plot Data
#'
#' This function plots the simulated data.
#'
#' @param data A data frame with simulated data.
#' @return A ggplot object.
#' @export
#' @examples
#' data <- simulate_data(100, 0, 1)
#' plot_data(data)
plot_data <- function(data) {
  ggplot2::ggplot(data, ggplot2::aes(x = .data$id, y = .data$value)) +
    ggplot2::geom_point() +
    ggplot2::theme_minimal()
}
