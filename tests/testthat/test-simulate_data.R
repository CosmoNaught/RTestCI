test_that("simulate_data works", {
  data <- simulate_data(100, 0, 1)
  expect_equal(nrow(data), 100)
  expect_true(is.numeric(data$value))
})
