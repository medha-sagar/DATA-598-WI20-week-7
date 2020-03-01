
test_that("hello works", {
  expect_equal(hello("Medha"), "Hello Medha")

})

test_that("add works", {
  expect_equal(add(1, 1), 2)
  expect_error(add(1, "Medha"))
})
