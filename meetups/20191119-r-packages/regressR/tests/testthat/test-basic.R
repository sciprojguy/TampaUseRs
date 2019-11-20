test_that("basic test", {
  results <- linear_regression(mtcars, mpg ~ cyl)
  expect_s3_class(results, "linear_regression")
})
