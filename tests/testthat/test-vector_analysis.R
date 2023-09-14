library(testthat)

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("check if characters break the function", {
  testthat::expect_true(
    vector_analysis(
      c("1", "2", "3")
      ) == 2
    )
})

