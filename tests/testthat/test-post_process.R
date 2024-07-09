test_that("calculate_mean works", {
  data <- simulate_data(100, 0, 1)
  mean_value <- calculate_mean(data)
  expect_true(is.numeric(mean_value))
})

test_that("calculate_sd works", {
  data <- simulate_data(100, 0, 1)
  sd_value <- calculate_sd(data)
  expect_true(is.numeric(sd_value))
})
