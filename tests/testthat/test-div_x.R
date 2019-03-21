context("test-div_x")

test_that("division works", {
  expect_equal(div_x(1,2), 0.5)
  expect_equal(div_x(2,2), 1)
  expect_equal(div_x(2,0), Inf)
  expect_error(div_x("a",2),"x must be numeric")
})
