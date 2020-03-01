context("File R/hello.R")

test_that("hello works", {
  hello("Medha")
})

test_that("add works", {
  add(1, 1)
})


test_that("Function hello() @ L13", {
  expect_equal(hello_name("Medha"), "Hello Medha")
})

test_that("add() @ L13", {
  expect_equal(add(4,4), 4+4)
  expect_error(square_it("string"))
})
