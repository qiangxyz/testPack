library(testthat)
library(testPack)

test_check("testPack")

test_that("str_length is number of characters", {
  expect_output(hello('x'),"Hello,x world!")
  expect_output(hello('xx'),"Hello,xx world!")
  expect_output(hello('xxx'),"Hello,xxx world!")
})
